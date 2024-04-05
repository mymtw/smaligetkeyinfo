.class public abstract Lcom/etsy/android/uikit/viewholder/i;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public k:Lcom/google/android/material/card/MaterialCardView;

.field public final l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public final m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

.field public final n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lnf/a;

.field public u:Lcom/etsy/android/uikit/viewholder/t;

.field public v:Z

.field public w:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/i;->p:Z

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/i;->q:Z

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/i;->r:Z

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/i;->s:Z

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/i;->v:Z

    sget-object v1, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;->BADGE:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/i;->w:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/i;->t:Lnf/a;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->u:Lcom/etsy/android/uikit/viewholder/t;

    const p2, 0x7f0b05e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p5, 0x7f0b0623

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->d:Landroid/widget/TextView;

    const p5, 0x7f0b05fa

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->e:Landroid/widget/TextView;

    const p5, 0x7f0b061b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->f:Landroid/widget/TextView;

    const p5, 0x7f0b043a

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/etsy/android/stylekit/views/FavHeartButton;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->g:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const p5, 0x7f0b010b

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->j:Landroid/widget/ImageView;

    const p5, 0x7f0b0050

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->h:Landroid/widget/TextView;

    const p5, 0x7f0b0051

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->i:Landroid/widget/TextView;

    const p5, 0x7f0b061d

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    const p5, 0x7f0b061e

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p5, 0x7f0b061f

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    const p5, 0x7f0b05f6

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/i;->k:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v1, v1

    const v3, 0x7f0c0069

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c0067

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    div-int/2addr p5, v3

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    int-to-double v3, p5

    div-double/2addr v1, v3

    double-to-int p5, v1

    int-to-float p5, p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->s:Z

    :cond_0
    if-eqz p2, :cond_1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/FullImageView;->cleanUp()V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 7

    instance-of v0, p1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getTitleContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->i(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    sget-object v0, Lcom/etsy/android/uikit/viewholder/i$a;->a:[I

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->w:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$AdIndicator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0x8

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isAd()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isAd()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->p:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopAverageRating()F

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopTotalRatingCount()I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_a

    if-lez v4, :cond_a

    iget-boolean v5, p0, Lcom/etsy/android/uikit/viewholder/i;->q:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v0

    sget-object v5, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->COMPACT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    sget-object v6, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->NONE:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingData(FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopAverageRating()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopReviewCountText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, p0, Lcom/etsy/android/uikit/viewholder/i;->r:Z

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v0

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->m:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->l:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->k(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/i;->l(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_11
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->g:Lcom/etsy/android/stylekit/views/FavHeartButton;

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/i;->u:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v3, v3, Lcom/etsy/android/uikit/viewholder/t;->b:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isFavorite()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasCollections()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    move v1, v2

    :cond_13
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, ""

    :cond_14
    invoke-virtual {v0, v1, v3, v2}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v1, Lcom/etsy/android/uikit/viewholder/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/etsy/android/uikit/viewholder/h;-><init>(Lcom/etsy/android/uikit/viewholder/i;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;Lcom/etsy/android/stylekit/views/FavHeartButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/uikit/viewholder/i;->j(Landroid/widget/ImageView;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V

    return-void
.end method

.method public h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getTitleContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/i;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->isSoldOut()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/i;->c:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public abstract i(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
.end method

.method public abstract j(Landroid/widget/ImageView;Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
.end method

.method public abstract k(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.end method

.method public abstract l(Lcom/etsy/android/lib/models/apiv3/ListingCard;)Lcom/etsy/android/uikit/util/TrackingOnLongClickListener;
.end method
