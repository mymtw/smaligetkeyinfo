.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPAND_DURATION:J = 0x320L

.field private static final FAVORITE_LONG_DURATION:I = 0x3e8

.field private static final FAVORITE_SHORT_DURATION:I = 0x1f4

.field public static final INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

.field private static final SHRINK_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;

.field private static final easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;

    const-string v0, "AnimationUtils"

    sput-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f451eb8    # 0.77f

    const/4 v2, 0x0

    const v3, 0x3e333333    # 0.175f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$fixPaddingChangeBackground(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fixPaddingChangeBackground(ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAsFading(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->setAsFading(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand$lambda-1(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic computeAnimationDurationFromHeight$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->computeAnimationDurationFromHeight(Landroid/view/View;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink$lambda-5$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic expand$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x320

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-virtual/range {p2 .. p10}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static final expand$lambda-1(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "$expandAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final expandFavorite$lambda-8(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/l;

    invoke-direct {v0}, Ln2/l;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ln2/l;->Q(I)V

    const/4 v1, 0x1

    iput v1, v0, Ln2/f0;->z:I

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, v0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Ln2/m;->d:J

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;

    invoke-direct {v1, p1, p0}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expandFavorite$1$1$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ln2/m;->a(Ln2/m$d;)V

    invoke-virtual {v0, p0}, Ln2/m;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ln2/q;->a(Landroid/view/ViewGroup;Ln2/m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fadeIn$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeIn(Landroid/view/View;JJLkq/a;)V

    return-void
.end method

.method public static synthetic fadeOut$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLkq/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x190

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->fadeOut(Landroid/view/View;JJLkq/a;)V

    return-void
.end method

.method private final fixPaddingChangeBackground(ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setAsFading(Landroid/view/View;Z)V
    .locals 1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->IS_VIEW_FADING_TAG:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic shrink$default(Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v6, p8

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-virtual/range {p2 .. p10}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static final shrink$lambda-5$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final shrinkFavorite$lambda-9(Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/y$e;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    :cond_0
    new-array v1, v3, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    int-to-float v0, v0

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrinkFavorite$1$1;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final computeAnimationDurationFromHeight(Landroid/view/View;I)J
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->measureExpectedHeight(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public final declared-synchronized expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/view/animation/Animation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Landroid/view/animation/Interpolator;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroid/view/animation/Animation;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v4, p6

    monitor-enter p0

    :try_start_0
    const-string v1, "interpolator"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v10

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->measureExpectedHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne v5, v2, :cond_4

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t run animation. View height is already matching its expected expanded height"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    if-nez p8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p8 .. p8}, Lkq/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    new-instance v11, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;

    invoke-direct {v11, p1, v2}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$1;-><init>(Landroid/view/View;I)V

    move-wide v5, p2

    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;

    move-object v1, v12

    move/from16 v2, p7

    move-object v3, p1

    move-object/from16 v4, p6

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;-><init>(ZLandroid/view/View;Landroid/view/animation/Interpolator;JJLkq/a;)V

    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p7, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    new-instance v1, Lkn/a;

    invoke-direct {v1, v10, p1, v11}, Lkn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v2, p4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Can\'t run animation. View visibility is either VISIBLE or view is null"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    if-nez p8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {p8 .. p8}, Lkq/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final expandFavorite(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/profileinstaller/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fadeIn(Landroid/view/View;JJLkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->isFading(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p6}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;

    invoke-direct {v1, p1, p6}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeIn$1$1;-><init>(Landroid/view/View;Lkq/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final fadeOut(Landroid/view/View;JJLkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->isFading(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeOut$1$1;

    invoke-direct {v1, p1, p6}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$fadeOut$1$1;-><init>(Landroid/view/View;Lkq/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_1
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p6}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final getEaseInOutQuartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->easeInOutQuartInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final shrink(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJ",
            "Landroid/view/animation/Interpolator;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_8

    if-nez p1, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_6

    add-long v1, p4, p2

    goto :goto_3

    :cond_6
    move-wide v1, p4

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/b;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/animation/base/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;

    invoke-direct {v1, p8, p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;-><init>(Lkq/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p7, 0x0

    invoke-virtual {p1, p7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    sget-object v1, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Can\'t run animation. View visibility is either GONE, view is null, or view height is <= 0"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    if-nez p8, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p8}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shrinkFavorite(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/paypal/pyplcheckout/animation/base/a;-><init>(Landroid/view/View;Landroid/view/View;F)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
