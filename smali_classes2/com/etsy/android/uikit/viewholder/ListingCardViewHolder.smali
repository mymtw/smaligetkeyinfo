.class public final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;
.super Lcom/etsy/android/uikit/viewholder/i;
.source "SourceFile"


# instance fields
.field public final A:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

.field public final B:Lkotlin/c;

.field public C:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

.field public final x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public final y:Lcom/etsy/android/uikit/viewholder/s;

.field public final z:Lcom/etsy/android/uikit/ClickableViewPager;


# direct methods
.method public constructor <init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V
    .locals 7

    const-string v0, "dependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p6, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/viewholder/i;-><init>(Landroid/view/View;Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;)V

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iput-object p6, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    new-instance p1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;

    invoke-direct {p1, p4, p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$listingImagesAdapter$2;-><init>(Lcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->B:Lkotlin/c;

    instance-of p1, p5, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->n()V

    :cond_0
    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/i;->p:Z

    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/i;->o:Z

    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/i;->v:Z

    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->a()Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->w:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->p()Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->k:Lcom/google/android/material/card/MaterialCardView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->k:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->k:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :cond_1
    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/i;->r:Z

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p6, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040171

    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p6, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const p3, 0x7f0b061e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p6, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const p2, 0x7f0b05ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewDelegate.itemView.fi\u2026.id.listing_images_pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/ClickableViewPager;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    iget-object p1, p6, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const p2, 0x7f0b05ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "viewDelegate.itemView.fi\u2026ges_pager_page_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->A:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    invoke-virtual {p5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/etsy/android/shophome/a;->a(F)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p2, p3}, Lcom/etsy/android/shophome/a;->d(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p6}, Lcom/etsy/android/uikit/viewholder/s;->a()Lcom/etsy/android/uikit/view/ListingFullImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setAspectRatio(F)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/etsy/android/uikit/viewholder/i;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b089f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->C:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v2, 0x7f0b04a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v2, 0x7f0b010b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v2, 0x7f0b07b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v3, 0x7f0b0050

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v3, 0x7f0b061e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v3, 0x7f0b061d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04013a

    invoke-static {v0, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/etsy/android/shophome/a;->b()V

    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/s;->c()V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowPricePill()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x7f0b05e0

    invoke-virtual {p0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingFullImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    const-string v6, "options"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getCardPerScreen()I

    move-result v6

    const v7, 0x7f0700d6

    invoke-static {v4, v7}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getMargins()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    mul-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    mul-int/lit8 v8, v5, 0x2

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ListingCardSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setAspectRatio(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_3
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    div-int/2addr v0, v6

    sub-int/2addr v0, v8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/s;->d()V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->h()Z

    move-result v0

    const v3, 0x7f0b0623

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->f()Z

    move-result v0

    const/4 v4, 0x0

    const v5, 0x7f0b061b

    const v6, 0x7f0b015e

    const v7, 0x7f0b089f

    const v8, 0x7f0b047c

    const v9, 0x7f0b00d2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/viewholder/s;->g(Z)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/viewholder/s;->f(I)V

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/s;->b()V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/viewholder/s;->h(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v0, 0x7f0b04a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/uikit/viewholder/s;->g(Z)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/viewholder/s;->f(I)V

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/s;->b()V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_e
    invoke-virtual {p1, v4}, Lcom/etsy/android/uikit/viewholder/s;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/viewholder/s;->l(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {p1, v2}, Lcom/etsy/android/uikit/viewholder/s;->j(I)V

    :cond_10
    return-void
.end method

.method public final h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v3, 0x7f0b062a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isAd()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getViewedInLast24Hours()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->w()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfn/b;->s0(Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;)Lcom/etsy/android/uikit/viewholder/r;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImageCount()I

    move-result v7

    const/4 v8, 0x4

    const v9, 0x7f0b05ec

    const v10, 0x7f0b05e0

    const v11, 0x7f0b05ed

    if-gt v7, v6, :cond_4

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/uikit/viewholder/i;->h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    goto/16 :goto_9

    :cond_4
    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v4, v4, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v4, v4, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v4, v4, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual/range {p0 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->k(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etsy/android/uikit/ClickableViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual/range {p0 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->l(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/etsy/android/uikit/ClickableViewPager;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/etsy/android/shophome/a;->c()Lcom/etsy/android/shophome/ListingCardImagesAndVideoAdapter;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    new-instance v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    iget-object v6, v0, Lcom/etsy/android/uikit/viewholder/i;->u:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v6, v6, Lcom/etsy/android/uikit/viewholder/t;->c:Lcom/etsy/android/uikit/viewholder/u;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object v7

    invoke-direct {v4, v6, v7, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;-><init>(Lcom/etsy/android/uikit/viewholder/u;Lcom/etsy/android/shophome/a;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    iput-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->C:Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;

    iget-object v6, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v6}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v8}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImageCount()I

    move-result v8

    if-ne v7, v8, :cond_6

    iget-object v7, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->b:Lcom/etsy/android/shophome/a;

    iget-object v8, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v8}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lfn/b;->s0(Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;)Lcom/etsy/android/uikit/viewholder/r;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-interface {v7, v6, v8}, Lcom/etsy/android/shophome/a;->g(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)V

    goto/16 :goto_7

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v8}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImageCount()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v8, v6

    move v6, v5

    :goto_5
    if-ge v6, v8, :cond_7

    new-instance v9, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7

    const/16 v50, 0x0

    invoke-direct/range {v12 .. v50}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->b:Lcom/etsy/android/shophome/a;

    iget-object v8, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v8}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lfn/b;->s0(Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;)Lcom/etsy/android/uikit/viewholder/r;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    invoke-interface {v6, v7, v8}, Lcom/etsy/android/shophome/a;->g(Ljava/util/List;Lcom/etsy/android/uikit/viewholder/r;)V

    iget-object v6, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v6, v7}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setListingImages(Ljava/util/List;)V

    :goto_7
    iget-object v6, v4, Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;->c:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v6}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getScalingPageIndicatorState()Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    invoke-virtual {v3, v7}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->restore(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    :cond_9
    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v3, v3, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    invoke-virtual {v3}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->reset()V

    :cond_a
    if-eqz v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->A:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$2;

    invoke-direct {v3, v6}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$2;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->setPagerCountCallback(Lkq/a;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->A:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;

    invoke-direct {v3, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;->setOnPageLoadedListener(Lkq/l;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getScalingPageIndicatorState()Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;->a:I

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    invoke-virtual {v2, v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->m()Lcom/etsy/android/shophome/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getScalingPageIndicatorState()Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v5, v3, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;->a:I

    :cond_d
    invoke-interface {v2, v5}, Lcom/etsy/android/shophome/a;->e(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    new-instance v3, Lnf/b;

    iget-object v5, v0, Lcom/etsy/android/vespa/viewholders/e;->b:Lcom/etsy/android/lib/logger/b;

    const-string v6, "mViewTracker"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v1}, Lnf/b;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardImagesCoordinator;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->A:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->z:Lcom/etsy/android/uikit/ClickableViewPager;

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$a;

    invoke-direct {v2, v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$a;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    goto :goto_9

    :cond_e
    invoke-super/range {p0 .. p1}, Lcom/etsy/android/uikit/viewholder/i;->h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    :goto_9
    return-void
.end method

.method public final i(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->t()Z

    move-result v1

    const v2, 0x7f0b047d

    const-string v3, "contentDescription"

    const-string v4, "freeShippingText"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getSignalNudgeValues()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPriceText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getPriceAsString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getSignalNudgeValues()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v8}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->g()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getFreeShippingVisibility()I

    move-result v9

    iget-object v8, v8, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getFreeShippingText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v2}, Lcom/etsy/android/lib/util/e0;-><init>()V

    invoke-virtual {v7, v2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibilityVariant(Lcom/etsy/android/lib/util/e0;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getRenderedPrice()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getPriceContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalPrice"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v7, 0x21

    if-eqz v5, :cond_4

    const-string v8, " "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v3, v5, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    new-instance v5, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    iget-object v8, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "itemView.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;

    iget-object v6, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v2, 0x7f0b07ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getSignalNudgeValues()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getPriceAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/viewholder/s;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getPriceContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/viewholder/s;->i(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getSignalNudgeValues()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v7, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v7}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->g()Z

    move-result v7

    const/16 v8, 0x8

    const v9, 0x7f0b047c

    if-eqz v7, :cond_7

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v7, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getFreeShippingVisibility()I

    move-result v10

    iget-object v7, v7, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v7, v7, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getFreeShippingText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v4, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iget-boolean v4, v4, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->c:Z

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById<Te\u2026View>(R.id.free_shipping)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f140607

    invoke-static {v2, v4}, Lrb/b;->b(Landroid/widget/TextView;I)V

    new-instance v7, Landroid/widget/TextViewStyleApplier;

    invoke-direct {v7, v2}, Landroid/widget/TextViewStyleApplier;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lt3/e;

    invoke-direct {v2, v4}, Lt3/e;-><init>(I)V

    invoke-virtual {v7, v2}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iget-boolean v2, v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->d:Z

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getNewListingPrice()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v7, 0x7f0b05fa

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPriceText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "priceText"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v7, 0x7f0b07b1

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPriceContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getSaleContentDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/viewholder/s;->i(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-static {v1, v9, v10, v4, v5}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v7

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    const v11, 0x7f0b089f

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getSaleText()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getSaleContentDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPriceText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/viewholder/s;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPriceContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/viewholder/s;->i(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->y()Z

    move-result v2

    const v3, 0x7f0b09a9

    const-string v7, "itemView.resources"

    const v11, 0x7f0b0728

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getPopularNowEligible()Z

    move-result v2

    const v12, 0x7f0b00d2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getBadgeVisibility()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->popularNowText(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "popularNowText"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getBestSellerEligible()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getBadgeVisibility()I

    move-result v13

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getMoreColorsVisibility()I

    move-result v2

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_4

    :cond_d
    move v2, v6

    :goto_4
    iget-object v12, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v13, v12, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v2, :cond_e

    move v14, v6

    goto :goto_5

    :cond_e
    move v14, v8

    :goto_5
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    iget-object v2, v12, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v12, v12, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f130342

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftVisibility()I

    move-result v12

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftText(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "onlyNLeftText"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_11

    move v2, v4

    goto :goto_6

    :cond_11
    move v2, v6

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isDownload()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v4

    goto :goto_7

    :cond_12
    move v2, v6

    :goto_7
    iget-object v3, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v3, v2}, Lcom/etsy/android/uikit/viewholder/s;->g(Z)V

    :cond_13
    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getBuyerFulfillmentPromiseEligible()Z

    move-result v2

    const v3, 0x7f0b015e

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getFreeShippingText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "text"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsEligible()Z

    move-result v2

    const-string v12, "comboNudgeText"

    const v13, 0x7f0b02a6

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v2, v6}, Lcom/etsy/android/uikit/viewholder/s;->f(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsText(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/viewholder/s;->e(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    move v1, v4

    goto :goto_9

    :cond_15
    move v1, v6

    :goto_9
    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    move v1, v4

    goto :goto_a

    :cond_16
    move v1, v6

    :goto_a
    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v6, v4

    :cond_17
    if-eqz v6, :cond_1a

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    invoke-static {v1, v9, v10, v4, v5}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleEndingEligible$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v2, v6}, Lcom/etsy/android/uikit/viewholder/s;->f(I)V

    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleEndingText$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    const v2, 0x7f040169

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/viewholder/s;->e(I)V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    invoke-virtual {v1, v8}, Lcom/etsy/android/uikit/viewholder/s;->f(I)V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 3

    const-string v0, "menuIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    const v1, 0x7f0b010b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindMenuIcon$1;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getMenuItemContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    const/16 p2, 0x8

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final k(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnClickListener;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "content_source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/etsy/android/lib/logger/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnClickListener$2;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Lcom/etsy/android/lib/models/apiv3/ListingCard;Landroid/os/Bundle;[Lcom/etsy/android/lib/logger/l;)V

    return-object v2
.end method

.method public final l(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnLongClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$getOnLongClickListener$1;-><init>(Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lcom/etsy/android/shophome/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->B:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/shophome/a;

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->x:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->y:Lcom/etsy/android/uikit/viewholder/s;

    iget-object v1, v1, Lcom/etsy/android/uikit/viewholder/s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method
