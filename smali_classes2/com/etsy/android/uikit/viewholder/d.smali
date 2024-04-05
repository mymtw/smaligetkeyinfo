.class public final Lcom/etsy/android/uikit/viewholder/d;
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
.field public final c:Lnf/a;

.field public final d:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public final k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/j;)V
    .locals 2

    const v0, 0x7f0e0142

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/d;->c:Lnf/a;

    iput-boolean v1, p0, Lcom/etsy/android/uikit/viewholder/d;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/d;->p:Z

    const p2, 0x7f0b05e0

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/d;->d:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->e:Landroid/widget/TextView;

    const v0, 0x7f0b05fa

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0b061b

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->g:Landroid/widget/TextView;

    const v0, 0x7f0b043a

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/FavHeartButton;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const v0, 0x7f0b0971

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0b080f

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const v1, 0x7f0b009a

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    const v1, 0x7f0b05d4

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->l:Landroid/widget/TextView;

    const v1, 0x7f0b05da

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05ea

    invoke-virtual {p0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040171

    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopAverageRating()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/etsy/android/uikit/viewholder/d;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v2

    iget-object v6, p0, Lcom/etsy/android/uikit/viewholder/d;->k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/etsy/android/uikit/viewholder/d;->k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    sget-object v7, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->COMPACT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    sget-object v8, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->NONE:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingData(FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopAverageRating()F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const v6, 0x7f13045c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Lcom/etsy/android/lib/util/d0;->b(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v2, p0, Lcom/etsy/android/uikit/viewholder/d;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->j:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->k:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->f:Landroid/widget/TextView;

    const v1, 0x7f1307a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/d;->l:Landroid/widget/TextView;

    const v5, 0x7f110010

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->d:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->h:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite()Z

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/etsy/android/stylekit/views/FavHeartButton;->setFav(ZLjava/lang/String;Z)V

    new-instance v1, Lcom/etsy/android/uikit/viewholder/c;

    new-array v2, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v2, v4

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/etsy/android/uikit/viewholder/c;-><init>(Lcom/etsy/android/uikit/viewholder/d;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/a;

    new-array v2, v3, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v2, v4

    invoke-direct {v1, p0, v2, p1}, Lcom/etsy/android/uikit/viewholder/a;-><init>(Lcom/etsy/android/uikit/viewholder/d;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/uikit/viewholder/b;

    invoke-direct {v0, p0}, Lcom/etsy/android/uikit/viewholder/b;-><init>(Lcom/etsy/android/uikit/viewholder/d;)V

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/d;->d:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/FullImageView;->cleanUp()V

    return-void
.end method
