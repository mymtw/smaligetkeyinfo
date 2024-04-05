.class public final Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final angleAnimatorDuration:J

.field private final arcColor:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final borderWidth:F

.field private currentArcMidpoint:I

.field private final fBounds$delegate:Lkotlin/c;

.field private final indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private final paint:Landroid/graphics/Paint;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x4b0

    .line 4
    iput-wide v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->angleAnimatorDuration:J

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->borderWidth:F

    if-eqz p3, :cond_1

    const/16 p3, 0x30

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/16 p3, 0x18

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p3

    .line 9
    :goto_1
    iput p3, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->size:I

    .line 10
    sget-object p3, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const p2, 0x7f04016a

    .line 11
    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p2, 0x7f04016b

    .line 12
    invoke-static {p1, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_4
    const p2, 0x7f0600c1

    .line 13
    invoke-static {p1, p2}, Lrb/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    :goto_2
    iput p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->arcColor:I

    .line 15
    new-instance p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable$fBounds$2;-><init>(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->fBounds$delegate:Lkotlin/c;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iput-object p2, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0x33

    .line 27
    invoke-static {p1, p3}, Ly0/c;->h(II)I

    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object p2, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p2}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->angleValueAnimator(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    iput-object p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;->NORMAL:Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;-><init>(Landroid/content/Context;Lcom/etsy/android/stylekit/views/LoadingIndicatorView$ColorScheme;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->angleValueAnimator$lambda-4$lambda-3(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBorderWidth$p(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)F
    .locals 0

    iget p0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->borderWidth:F

    return p0
.end method

.method private final angleValueAnimator(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->angleAnimatorDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Lcom/etsy/android/stylekit/views/v;

    invoke-direct {p1, p0}, Lcom/etsy/android/stylekit/views/v;-><init>(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method private static final angleValueAnimator$lambda-4$lambda-3(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->currentArcMidpoint:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final getAngles()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->currentArcMidpoint:I

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    rsub-int v1, v0, 0x168

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getFBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->fBounds$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getFBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getAngles()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->getFBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v7, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
