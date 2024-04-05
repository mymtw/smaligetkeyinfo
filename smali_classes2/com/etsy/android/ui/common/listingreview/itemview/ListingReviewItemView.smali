.class public final Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/etsy/android/ui/common/listingreview/itemview/a;

.field private ratingView:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field private reviewAppreciationPhoto:Landroid/widget/ImageView;

.field private reviewTextBottom:Landroid/widget/TextView;

.field private reviewTextTop:Landroid/widget/TextView;

.field private textWrappingRunnable:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0360

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const p1, 0x7f0b0cfe

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    const p1, 0x7f0b0cfd

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    const p1, 0x7f0b0867

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewAppreciationPhoto:Landroid/widget/ImageView;

    const p1, 0x7f0b0881

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->ratingView:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$bindTranslatedReview(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindTranslatedReview(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method

.method public static final synthetic access$getRatingView$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->ratingView:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    return-object p0
.end method

.method public static final synthetic access$getReviewAppreciationPhoto$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewAppreciationPhoto:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getReviewTextBottom$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getReviewTextTop$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$wrapText(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->wrapText(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private final bindAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/AppreciationPhotoExtensionsKt;->getImageUrlForPixelWidth(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0b0867

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->B(Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130354

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindAppreciationPhoto$1;-><init>(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-static {v1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final bindMachineTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 4

    const v0, 0x7f0b088b

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/TranslateButton;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/etsy/android/lib/logger/l;

    new-instance v3, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;

    invoke-direct {v3, p1, p0, v2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindMachineTranslationButton$1;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/uikit/view/TranslateButton;->setOnTranslateClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final bindPurchasedItem(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindShopReviewListingImage(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bindReview$default(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Lcom/etsy/android/feedback/ReviewUiModel;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReview(Lcom/etsy/android/feedback/ReviewUiModel;ZZ)V

    return-void
.end method

.method private final bindReviewAvatar(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/g;->J()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    const v0, 0x7f0b088d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final bindReviewDate(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b086a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final bindReviewRating(Ljava/lang/Float;)V
    .locals 2

    const v0, 0x7f0b0881

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final bindReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 2

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;-><init>(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->textWrappingRunnable:Lkq/a;

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextTop:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->reviewTextBottom:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public static synthetic bindReviewText$default(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method

.method private final bindSellerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    invoke-static {p3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0b090a

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const v0, 0x7f0b08ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/request/g;->J()Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    :goto_0
    const p2, 0x7f0b0907

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130356

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    const p1, 0x7f0b090b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0908

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final bindShopReview(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 2

    const v0, 0x7f0b0880

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026w_purchased_item_section)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindShopReview$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindShopReview$1;-><init>(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindShopReviewListingImage(Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindShopReviewListingDescription(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bindShopReview$default(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Lcom/etsy/android/feedback/ReviewUiModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindShopReview(Lcom/etsy/android/feedback/ReviewUiModel;Z)V

    return-void
.end method

.method private final bindShopReviewListingDescription(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0877

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const-string v1, "descriptionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindShopReviewListingImage(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0878

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final bindTranslatedReview(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 1

    const v0, 0x7f0b088b

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-virtual {v0, p3}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method

.method private final bindUserDisplayName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b087b

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final clearAppreciationPhoto()V
    .locals 1

    const v0, 0x7f0b0867

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final clearMachineTranslationButton()V
    .locals 1

    const v0, 0x7f0b088b

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final clearPurchasedItem()V
    .locals 1

    const v0, 0x7f0b0878

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final wrapText(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static/range {p4 .. p4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-static/range {p5 .. p5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p5 .. p5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    move v4, v11

    goto :goto_4

    :cond_5
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-nez v0, :cond_7

    move v0, v11

    goto :goto_5

    :cond_7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    sub-int/2addr v1, v0

    if-gtz v1, :cond_8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p4 .. p4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v0, v1

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v14, v0

    if-nez v14, :cond_9

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p4 .. p4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance v15, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v0, v14, :cond_a

    move v14, v0

    :cond_a
    add-int/lit8 v0, v14, -0x1

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$a;

    invoke-direct {v0, v8}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v0}, Landroidx/core/view/y;->p(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v12, v11

    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    invoke-static/range {p5 .. p5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v0

    invoke-virtual {v10, v11, v0, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final bindItemReview(Lcom/etsy/android/feedback/ReviewUiModel;Z)V
    .locals 1

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReview(Lcom/etsy/android/feedback/ReviewUiModel;ZZ)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final bindReview(Lcom/etsy/android/feedback/ReviewUiModel;ZZ)V
    .locals 2

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewAvatar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindUserDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewRating(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getShowAppreciationPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->clearAppreciationPhoto()V

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindMachineTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->clearMachineTranslationButton()V

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindPurchasedItem(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindShopReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->clearPurchasedItem()V

    :goto_2
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getSellerDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getSellerAvatarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getSellerResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getSellerResponseDate()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindSellerResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final bindShopReview(Lcom/etsy/android/feedback/ReviewUiModel;Z)V
    .locals 1

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReview(Lcom/etsy/android/feedback/ReviewUiModel;ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getListener()Lcom/etsy/android/ui/common/listingreview/itemview/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->listener:Lcom/etsy/android/ui/common/listingreview/itemview/a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->textWrappingRunnable:Lkq/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->textWrappingRunnable:Lkq/a;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/etsy/android/ui/common/listingreview/itemview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->listener:Lcom/etsy/android/ui/common/listingreview/itemview/a;

    return-void
.end method

.method public final setListingReviewListener(Lcom/etsy/android/ui/common/listingreview/itemview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->listener:Lcom/etsy/android/ui/common/listingreview/itemview/a;

    return-void
.end method

.method public final updateTranslatedReview(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 1

    const-string v0, "translationViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindTranslatedReview(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method
