.class public final Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;
.super Landroid/widget/LinearLayout;
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

.field private analyticsTracker:Lcom/etsy/android/lib/logger/b;

.field private currentAnim:Ljava/lang/Integer;

.field private final nudgeImage$delegate:Lkotlin/c;

.field private final nudgeLottie$delegate:Lkotlin/c;

.field private final nudgeText$delegate:Lkotlin/c;

.field private final nudgeTitle$delegate:Lkotlin/c;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeTitle$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeTitle$2;-><init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeTitle$delegate:Lkotlin/c;

    .line 5
    new-instance p2, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeText$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeText$2;-><init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeText$delegate:Lkotlin/c;

    .line 6
    new-instance p2, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeLottie$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeLottie$2;-><init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeLottie$delegate:Lkotlin/c;

    .line 7
    new-instance p2, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeImage$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$nudgeImage$2;-><init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeImage$delegate:Lkotlin/c;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0363

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setScreenReaderFocusable(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNudgeImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeImage$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeLottie$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final getNudgeText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNudgeTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->nudgeTitle$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->_$_findViewCache:Ljava/util/Map;

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

.method public final animating()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public final getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-object v0
.end method

.method public final hide()V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "spannableBuilder.getSpan\u2026gth, URLSpan::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;-><init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x11

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method public final showEndFor(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->currentAnim:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->currentAnim:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final showStartFor(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->currentAnim:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->currentAnim:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeLottie()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getNudgeImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method
