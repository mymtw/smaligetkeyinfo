.class public final Lcom/etsy/android/ui/shop/v0$f;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/v0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/uikit/viewholder/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/shop/v0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/v0;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/v0$f;->d:Lcom/etsy/android/ui/shop/v0;

    invoke-direct {p0, p2, p3}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/uikit/viewholder/k$a;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$f;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "shop_section_view_all_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/k$a;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcom/etsy/android/lib/models/ShopSection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/ShopSection;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/v0$f;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/v0;->j:Lcom/etsy/android/ui/shop/m0;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/shop/v0$f;->d:Lcom/etsy/android/ui/shop/v0;

    iget-object v2, v2, Lcom/etsy/android/ui/shop/v0;->k:Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getTitleTranslated()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getListingActiveCount()I

    move-result p1

    invoke-interface {v0, p1, v1, v2}, Lcom/etsy/android/ui/shop/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
