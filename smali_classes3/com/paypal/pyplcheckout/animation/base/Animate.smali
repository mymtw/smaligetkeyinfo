.class public final Lcom/paypal/pyplcheckout/animation/base/Animate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;,
        Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;,
        Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;,
        Lcom/paypal/pyplcheckout/animation/base/Animate$EmptyAnimatorListener;
    }
.end annotation


# instance fields
.field private final animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final pivotX:F

.field private final pivotY:F

.field private final repeat:Z

.field private final repeatMode:I

.field private final repeatTimes:I

.field private final target:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;)V
    .locals 2

    const-string v0, "animationComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getAnimator$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getDuration$pyplcheckout_externalThreedsRelease()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->duration:J

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getDelay$pyplcheckout_externalThreedsRelease()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->delay:J

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getRepeat$pyplcheckout_externalThreedsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->repeat:Z

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getRepeatTimes$pyplcheckout_externalThreedsRelease()I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->repeatTimes:I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getRepeatMode$pyplcheckout_externalThreedsRelease()I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->repeatMode:I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getInterpolator$pyplcheckout_externalThreedsRelease()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getPivotX$pyplcheckout_externalThreedsRelease()F

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->pivotX:F

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getPivotY$pyplcheckout_externalThreedsRelease()F

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->pivotY:F

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getCallbacks$pyplcheckout_externalThreedsRelease()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->callbacks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getTarget$pyplcheckout_externalThreedsRelease()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$play(Lcom/paypal/pyplcheckout/animation/base/Animate;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/animation/base/Animate;->play()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final play()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setTarget(Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->pivotX:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_1
    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->pivotY:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->target:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setDuration(J)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    iget v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->repeatTimes:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setRepeatTimes(I)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    iget v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->repeatMode:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setRepeatMode(I)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->delay:J

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->setStartDelay(J)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;->animate()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    return-object v0
.end method


# virtual methods
.method public final with(Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 1

    const-string v0, "animationBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/animation/base/AnimationBehavior;->getAnimator()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;-><init>(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;)V

    return-object v0
.end method

.method public final with(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;-><init>(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;)V

    return-object v0
.end method
