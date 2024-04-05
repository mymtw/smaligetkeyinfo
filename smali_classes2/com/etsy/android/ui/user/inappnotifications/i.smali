.class public final Lcom/etsy/android/ui/user/inappnotifications/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/user/inappnotifications/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/v;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;",
            ">;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/v;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/w;

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/i;->b:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    const-string v3, "shop"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getDisplayListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getDisplayListings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v0, Lcom/etsy/android/ui/user/inappnotifications/w;->c:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/etsy/android/ui/user/inappnotifications/j;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getUserId()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopId()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopName()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/w;->b:Lkq/l;

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/user/inappnotifications/j;-><init>(JJLjava/lang/String;Lkq/l;)V

    new-instance v12, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getShopName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getRating()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRating()Ljava/lang/Float;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getRating()Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopRating;->getRatingCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->isFavorite()Z

    move-result v9

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->getSellerAvatarUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;->SCROLLING_SHOP:Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;

    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel$ShopCardType;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;

    invoke-direct {v2}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;-><init>()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v12, v3}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/IANShopUiModel;Lcom/etsy/android/ui/user/inappnotifications/j;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/w;

    const v0, 0x7f0e01fb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->c:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/i;->d:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/w;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/w;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0940

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method
