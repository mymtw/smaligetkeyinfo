.class public final Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;
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

.field private showFullReview:Z

.field private translationClickListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0377

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setReviewText(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V

    return-void
.end method

.method private final hideNumericRating()V
    .locals 1

    const v0, 0x7f0b0bf1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0bf2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/AppreciationPhotoExtensionsKt;->getImageUrlForPixelWidth(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const v2, 0x7f0b0602

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0700d2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v1

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/a;->B(Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    const v1, 0x7f130354

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getListingTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080365

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setAppreciationPhoto$1;

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setAppreciationPhoto$1;-><init>(Lkq/l;Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-static {v2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static synthetic setAppreciationPhoto$default(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;)V

    return-void
.end method

.method private final setAppreciationVideo(Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080668

    invoke-static {v2, v3}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b0bfd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Video;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/a;->t(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/e;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/a;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e;

    const/4 v4, 0x2

    new-array v4, v4, [Lj4/h;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->F([Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setAppreciationVideo$1$1;

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setAppreciationVideo$1$1;-><init>(Lkq/l;Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic setData$default(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setData(Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;)V

    return-void
.end method

.method private final setReviewDate(Ljava/util/Date;)V
    .locals 1

    const v0, 0x7f0b05fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setReviewRating(Ljava/lang/Float;)V
    .locals 1

    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    return-void
.end method

.method private final setReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V
    .locals 4

    const v0, 0x7f0b0605

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->getShouldShowTranslation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p2}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v3, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->showFullReview:Z

    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static synthetic setReviewText$default(Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V

    return-void
.end method

.method private final setTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;Z)V
    .locals 7

    const v0, 0x7f0b0606

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/TranslateButton;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/TranslateButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    const/4 p2, 0x0

    new-array v6, p2, [Lcom/etsy/android/lib/logger/l;

    new-instance p2, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;

    move-object v1, p2

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign$setTranslationButton$1;-><init>(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/uikit/view/TranslateButton;Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;[Lcom/etsy/android/lib/logger/l;)V

    invoke-virtual {v0, p2}, Lcom/etsy/android/uikit/view/TranslateButton;->setOnTranslateClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final setUserDisplayName(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b0607

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1306c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final showNumericRating(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0bf1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

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

.method public final getShowFullReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->showFullReview:Z

    return v0
.end method

.method public final getTranslationClickListener()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->translationClickListener:Lkq/l;

    return-object v0
.end method

.method public final hideAppreciationVideo()V
    .locals 1

    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/etsy/android/feedback/ReviewUiModel;ZLkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Z",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getBuyerDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setUserDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setReviewDate(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setReviewRating(Ljava/lang/Float;)V

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setTranslationButton(Lcom/etsy/android/feedback/ReviewUiModel;Z)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getShowAppreciationPhoto()Z

    move-result p2

    const v0, 0x7f0b0602

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setAppreciationPhoto(Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getAppreciationVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setAppreciationVideo(Lcom/etsy/android/feedback/ReviewUiModel;Lkq/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->hideAppreciationVideo()V

    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getReview()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p4

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getShowAppreciationPhoto()Z

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->setReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Z)V

    return-void
.end method

.method public final setShowFullReview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->showFullReview:Z

    return-void
.end method

.method public final setTranslationClickListener(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ReviewViewRedesign;->translationClickListener:Lkq/l;

    return-void
.end method
