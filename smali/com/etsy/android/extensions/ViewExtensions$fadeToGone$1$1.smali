.class public final Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $duration:I

.field public final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $this_apply:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$this_apply:Landroid/view/View;

    iput p2, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$duration:I

    iput-object p3, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$this_apply:Landroid/view/View;

    iget v0, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$duration:I

    iget-object v1, p0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;->$interpolator:Landroid/view/animation/Interpolator;

    const-string v2, "interpolator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$1;-><init>(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$2;

    invoke-direct {v0, p1}, Lcom/etsy/android/extensions/ViewExtensions$fadeToGone$1$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
