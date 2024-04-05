.class public Lcom/etsy/android/uikit/util/HardwareAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private mAnimationView:Landroid/view/View;

.field private mOriginalLayerType:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mAnimationView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mAnimationView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mOriginalLayerType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mAnimationView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mOriginalLayerType:I

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimatorListener;->mAnimationView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
