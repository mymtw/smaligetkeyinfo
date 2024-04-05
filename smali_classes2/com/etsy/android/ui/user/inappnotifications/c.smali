.class public final Lcom/etsy/android/ui/user/inappnotifications/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/etsy/android/ui/user/inappnotifications/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/r;",
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
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;",
            ">;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/r;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->c:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/t;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    const-string v0, "listing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/text/font/d;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x40547ae1    # 3.32f

    goto :goto_0

    :cond_0
    const v3, 0x40147ae1    # 2.32f

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const v4, 0x7f0b0555

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v3

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getImg()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/request/g;

    invoke-direct {v3}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lj4/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/w;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v2

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/a;->F([Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu9/b;->c0(Lcom/bumptech/glide/request/a;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bind$1$1$1;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bind$1$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/t;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V

    invoke-static {v4, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_3
    invoke-static {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/extensions/InAppNotificationListingCardExtensionKt;->unavailableListing(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v1, 0x7f0b043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingTitle()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;

    invoke-direct {v4, p1, p2, v0}, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/t;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V

    invoke-static {v0, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFavorite()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v7

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v0, v2, v1, v7}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/inappnotifications/t;

    const v0, 0x7f0e0184

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->c:Lcom/etsy/android/lib/logger/b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/c;->d:Lkq/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/t;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    return-object p2
.end method
