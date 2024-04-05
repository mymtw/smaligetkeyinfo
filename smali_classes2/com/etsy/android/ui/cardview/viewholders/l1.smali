.class public final Lcom/etsy/android/ui/cardview/viewholders/l1;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/ShopCard;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public f:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

.field public final g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Landroid/view/ViewGroup;

.field public final m:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;Z)V
    .locals 2

    const v0, 0x7f0e015a

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->m:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0b054c

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0b054d

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0b054e

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    const v0, 0x7f0b054f

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const p2, 0x7f0b0709

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b080f

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p2, 0x7f0b0953

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    const p2, 0x7f0b0971

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->g:Landroid/widget/TextView;

    const p2, 0x7f0b057b

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->h:Landroid/widget/TextView;

    const p2, 0x7f0b096e

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0104

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->j:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->k:Z

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->l:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040171

    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iget-boolean v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v5, 0x7f0700d6

    invoke-static {v4, v5}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v6, 0x7f0700cb

    invoke-static {v5, v6}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v6

    :goto_1
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/ListingCardSize;->getCardPerScreen()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    div-int/2addr v0, v3

    sub-int/2addr v0, v6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getActiveListingCount()I

    move-result v0

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->h:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    array-length v3, v0

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const v6, 0x7f0800f7

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getCardListings()Ljava/util/List;

    move-result-object v0

    move v3, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v4}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-interface {v4}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageColor()I

    move-result v4

    if-eqz v5, :cond_7

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getNumRatings()I

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getAverageRating()D

    move-result-wide v3

    double-to-float v3, v3

    const/16 v4, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v4, v3}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->e:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110014

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v0

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->isFavorite()Z

    move-result v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_a

    const v3, 0x7f080320

    goto :goto_7

    :cond_a
    const v3, 0x7f080344

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/k1;

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v1, v2

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/k1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/l1;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ShopCard;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/l1;->g(Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/j1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/j1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/l1;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->c:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->isFavorite()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130283

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130436

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/ui/cardview/viewholders/l1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
