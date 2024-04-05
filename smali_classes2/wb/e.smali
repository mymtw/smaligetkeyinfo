.class public final synthetic Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# instance fields
.field public final synthetic a:Lwb/f;


# direct methods
.method public synthetic constructor <init>(Lwb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/e;->a:Lwb/f;

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 8

    iget-object v0, p0, Lwb/e;->a:Lwb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfn/b;->M(Lmf/b;)Landroid/os/Bundle;

    move-result-object v1

    instance-of v2, p1, Lmf/b$c;

    if-eqz v2, :cond_3

    const-string p1, "id"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string v3, "fav"

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/o;

    if-eqz v4, :cond_1

    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iget-object v5, v0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->setIsFavorite(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->setIsFavorite(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lmf/b$b;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lwb/f;->q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lmf/b$a;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lwb/f;->q(Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method
