.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $delay:J

.field public final synthetic $duration:J

.field public final synthetic $fadeInAfterExpand:Z

.field public final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $onComplete:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/animation/Interpolator;JJLkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/view/animation/Interpolator;",
            "JJ",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$fadeInAfterExpand:Z

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$interpolator:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$duration:J

    iput-wide p6, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$delay:J

    iput-object p8, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$onComplete:Lkq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$onComplete:Lkq/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$fadeInAfterExpand:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$interpolator:Landroid/view/animation/Interpolator;

    iget-wide v1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$duration:J

    iget-wide v3, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$expand$expandAnimation$2$1;->$delay:J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x2

    int-to-long v5, v0

    mul-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
