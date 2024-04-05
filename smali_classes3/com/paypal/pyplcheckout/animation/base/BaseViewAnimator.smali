.class public abstract Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private duration:J

.field private repeatMode:I

.field private repeatTimes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->duration:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->repeatMode:I

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final animate()V
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->duration:J

    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public abstract prepare(Landroid/view/View;)V
.end method

.method public final removeAllListener()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final reset(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v1, "animatorSet.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->start()V

    return-void
.end method

.method public final setDuration(J)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->duration:J

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->duration:J

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final setRepeatMode(I)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->repeatMode:I

    return-object p0
.end method

.method public final setRepeatTimes(I)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->repeatTimes:I

    return-object p0
.end method

.method public final setStartDelay(J)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object p0
.end method

.method public final setTarget(Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->reset(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->prepare(Landroid/view/View;)V

    return-object p0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->repeatTimes:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v2, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->repeatMode:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
