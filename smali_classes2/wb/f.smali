.class public final Lwb/f;
.super Lof/c;
.source "SourceFile"


# instance fields
.field public i:Lwb/f$a;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lwb/f;->j:Ljava/util/HashMap;

    new-instance p2, Lwb/f$a;

    invoke-direct {p2, p0}, Lwb/f$a;-><init>(Lwb/f;)V

    iput-object p2, p0, Lwb/f;->i:Lwb/f$a;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    new-instance p3, Lwb/e;

    invoke-direct {p3, p0}, Lwb/e;-><init>(Lwb/f;)V

    invoke-direct {p2, p1, p3}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method


# virtual methods
.method public final addFooter(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The ListingStateChangeViewHolderFactoryRecyclerViewAdapter does not support footers. Put the items in the list itself and define them as a mapping in the factory."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addHeader(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The ListingStateChangeViewHolderFactoryRecyclerViewAdapter does not support headers. Put the items in the list itself and define them as a mapping in the factory."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwb/f;->removeItem(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    iget-object v0, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearData()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    iget-object v0, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final m()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lwb/f;->i:Lwb/f$a;

    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/vespa/viewholders/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/viewholders/e;->b()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lof/c;->g:Lcom/etsy/android/lib/logger/p;

    iget-object v1, v1, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b$c;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    iget-object v2, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/o;

    instance-of v5, v4, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, p1}, Lwb/f;->r(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroid/os/Bundle;)V

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    iget-object v5, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/o;

    instance-of v4, v2, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v4, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    goto :goto_2

    :cond_6
    instance-of v4, v2, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/IFormattedListingCard;->getCard()Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3, p1}, Lwb/f;->r(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroid/os/Bundle;)V

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public final r(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fav"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    :cond_0
    const-string v0, "col"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setHasCollections(Z)V

    :cond_1
    return-void
.end method

.method public final removeItem(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->removeItem(I)V

    iget-object p1, p0, Lwb/f;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
