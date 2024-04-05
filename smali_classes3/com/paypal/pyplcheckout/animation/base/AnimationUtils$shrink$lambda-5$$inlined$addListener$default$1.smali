.class public final Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->shrink(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkq/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onComplete$inlined:Lkq/a;

.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkq/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;->$onComplete$inlined:Lkq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;->$onComplete$inlined:Lkq/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;->$view$inlined:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils$shrink$lambda-5$$inlined$addListener$default$1;->$view$inlined:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
