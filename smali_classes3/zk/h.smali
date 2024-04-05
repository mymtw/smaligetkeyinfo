.class public abstract Lzk/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final DEFAULT_DRAWABLE_RESTART:Z = false

.field private static final GROW_DURATION:I = 0x1f4

.field private static final GROW_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lzk/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;",
            ">;"
        }
    .end annotation
.end field

.field public animatorDurationScaleProvider:Lzk/a;

.field public final baseSpec:Lzk/b;

.field public final context:Landroid/content/Context;

.field private growFraction:F

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreCallbacks:Z

.field private internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

.field private mockGrowFraction:F

.field private mockHideAnimationRunning:Z

.field private mockShowAnimationRunning:Z

.field public final paint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private totalAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/h$c;

    invoke-direct {v0}, Lzk/h$c;-><init>()V

    sput-object v0, Lzk/h;->GROW_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzk/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzk/h;->paint:Landroid/graphics/Paint;

    iput-object p1, p0, Lzk/h;->context:Landroid/content/Context;

    iput-object p2, p0, Lzk/h;->baseSpec:Lzk/b;

    new-instance p1, Lzk/a;

    invoke-direct {p1}, Lzk/a;-><init>()V

    iput-object p1, p0, Lzk/h;->animatorDurationScaleProvider:Lzk/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lzk/h;->setAlpha(I)V

    return-void
.end method

.method public static synthetic access$000(Lzk/h;)V
    .locals 0

    invoke-direct {p0}, Lzk/h;->dispatchAnimationStart()V

    return-void
.end method

.method public static synthetic access$101(Lzk/h;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lzk/h;)V
    .locals 0

    invoke-direct {p0}, Lzk/h;->dispatchAnimationEnd()V

    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lzk/h;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->a()V

    :cond_0
    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzk/h;->ignoreCallbacks:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    iget-object v0, p0, Lzk/h;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzk/h;->ignoreCallbacks:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lzk/h;->ignoreCallbacks:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzk/h;->ignoreCallbacks:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lzk/h;->ignoreCallbacks:Z

    return-void
.end method

.method private maybeInitializeAnimators()V
    .locals 5

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lzk/h;->GROW_FRACTION:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lnk/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lzk/h;->setShowAnimator(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lzk/h;->GROW_FRACTION:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lnk/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lzk/h;->setHideAnimator(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setHideAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lzk/h$b;

    invoke-direct {v0, p0}, Lzk/h$b;-><init>(Lzk/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setShowAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lzk/h$a;

    invoke-direct {v0, p0}, Lzk/h$a;-><init>(Lzk/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lzk/h;->totalAlpha:I

    return v0
.end method

.method public getGrowFraction()F
    .locals 4

    iget-object v0, p0, Lzk/h;->baseSpec:Lzk/b;

    iget v1, v0, Lzk/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v0, v0, Lzk/b;->f:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    iget-boolean v0, p0, Lzk/h;->mockHideAnimationRunning:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzk/h;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lzk/h;->growFraction:F

    return v0

    :cond_4
    :goto_2
    iget v0, p0, Lzk/h;->mockGrowFraction:F

    return v0
.end method

.method public getHideAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hideNow()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lzk/h;->setVisible(ZZZ)Z

    move-result v0

    return v0
.end method

.method public isHiding()Z
    .locals 1

    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lzk/h;->mockHideAnimationRunning:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lzk/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzk/h;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lzk/h;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 1

    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lzk/h;->totalAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lzk/h;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGrowFraction(F)V
    .locals 1

    iget v0, p0, Lzk/h;->growFraction:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lzk/h;->growFraction:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    iput-object p1, p0, Lzk/h;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    return-void
.end method

.method public setMockHideAnimationRunning(ZF)V
    .locals 0

    iput-boolean p1, p0, Lzk/h;->mockHideAnimationRunning:Z

    iput p2, p0, Lzk/h;->mockGrowFraction:F

    return-void
.end method

.method public setMockShowAnimationRunning(ZF)V
    .locals 0

    iput-boolean p1, p0, Lzk/h;->mockShowAnimationRunning:Z

    iput p2, p0, Lzk/h;->mockGrowFraction:F

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzk/h;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZZ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lzk/h;->animatorDurationScaleProvider:Lzk/a;

    iget-object v1, p0, Lzk/h;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lzk/h;->setVisibleInternal(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 3

    invoke-direct {p0}, Lzk/h;->maybeInitializeAnimators()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lzk/h;->showAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzk/h;->hideAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v2, 0x1

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-direct {p0, p2}, Lzk/h;->endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move p3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p3, v2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lzk/h;->baseSpec:Lzk/b;

    iget p1, p1, Lzk/b;->e:I

    if-eqz p1, :cond_7

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lzk/h;->baseSpec:Lzk/b;

    iget p1, p1, Lzk/b;->f:I

    if-eqz p1, :cond_7

    goto :goto_4

    :goto_5
    if-nez p1, :cond_9

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lzk/h;->endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_9
    if-nez p2, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return p3
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lzk/h;->setVisibleInternal(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lzk/h;->setVisibleInternal(ZZZ)Z

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 1

    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzk/h;->animationCallbacks:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
