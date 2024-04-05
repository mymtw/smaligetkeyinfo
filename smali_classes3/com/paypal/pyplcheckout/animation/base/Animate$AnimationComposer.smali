.class public final Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/animation/base/Animate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
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

.field private delay:J

.field private duration:J

.field public interpolator:Landroid/view/animation/Interpolator;

.field private pivotX:F

.field private pivotY:F

.field private repeat:Z

.field private repeatMode:I

.field private repeatTimes:I

.field public target:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->duration:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatMode:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotX:F

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotY:F

    return-void
.end method


# virtual methods
.method public final delay(J)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->delay:J

    return-object p0
.end method

.method public final duration(J)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->duration:J

    return-object p0
.end method

.method public final getAnimator$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->animator:Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    return-object v0
.end method

.method public final getCallbacks$pyplcheckout_externalThreedsRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getDelay$pyplcheckout_externalThreedsRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->delay:J

    return-wide v0
.end method

.method public final getDuration$pyplcheckout_externalThreedsRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->duration:J

    return-wide v0
.end method

.method public final getInterpolator$pyplcheckout_externalThreedsRelease()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interpolator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPivotX$pyplcheckout_externalThreedsRelease()F
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotX:F

    return v0
.end method

.method public final getPivotY$pyplcheckout_externalThreedsRelease()F
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotY:F

    return v0
.end method

.method public final getRepeat$pyplcheckout_externalThreedsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeat:Z

    return v0
.end method

.method public final getRepeatMode$pyplcheckout_externalThreedsRelease()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatMode:I

    return v0
.end method

.method public final getRepeatTimes$pyplcheckout_externalThreedsRelease()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatTimes:I

    return v0
.end method

.method public final getTarget$pyplcheckout_externalThreedsRelease()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->target:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "target"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final interpolate(Landroid/view/animation/Interpolator;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->setInterpolator$pyplcheckout_externalThreedsRelease(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public final onCancel(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onCancel$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onCancel$1;-><init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEnd(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onEnd$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onEnd$1;-><init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRepeat(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onRepeat$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onRepeat$1;-><init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onStart$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer$onStart$1;-><init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pivot(FF)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotX:F

    iput p2, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public final pivotX(F)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotX:F

    return-object p0
.end method

.method public final pivotY(F)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotY:F

    return-object p0
.end method

.method public final playOn(Landroid/view/View;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->setTarget$pyplcheckout_externalThreedsRelease(Landroid/view/View;)V

    new-instance p1, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;

    new-instance v0, Lcom/paypal/pyplcheckout/animation/base/Animate;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/animation/base/Animate;-><init>(Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/base/Animate;->access$play(Lcom/paypal/pyplcheckout/animation/base/Animate;)Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->getTarget$pyplcheckout_externalThreedsRelease()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimateString;-><init>(Lcom/paypal/pyplcheckout/animation/base/BaseViewAnimator;Landroid/view/View;)V

    return-object p1
.end method

.method public final repeat(I)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeat:Z

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatTimes:I

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not be less than -1, -1 is infinite loop"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final repeatMode(I)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatMode:I

    return-object p0
.end method

.method public final setDelay$pyplcheckout_externalThreedsRelease(J)V
    .locals 0

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->delay:J

    return-void
.end method

.method public final setDuration$pyplcheckout_externalThreedsRelease(J)V
    .locals 0

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->duration:J

    return-void
.end method

.method public final setInterpolator$pyplcheckout_externalThreedsRelease(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setPivotX$pyplcheckout_externalThreedsRelease(F)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotX:F

    return-void
.end method

.method public final setPivotY$pyplcheckout_externalThreedsRelease(F)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->pivotY:F

    return-void
.end method

.method public final setRepeat$pyplcheckout_externalThreedsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeat:Z

    return-void
.end method

.method public final setRepeatMode$pyplcheckout_externalThreedsRelease(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatMode:I

    return-void
.end method

.method public final setRepeatTimes$pyplcheckout_externalThreedsRelease(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->repeatTimes:I

    return-void
.end method

.method public final setTarget$pyplcheckout_externalThreedsRelease(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->target:Landroid/view/View;

    return-void
.end method

.method public final withListener(Landroid/animation/Animator$AnimatorListener;)Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/Animate$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
