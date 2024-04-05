.class public Lcom/etsy/android/uikit/util/HardwareAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final mAnimationView:Landroid/view/View;

.field private mOriginalLayerType:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isValidOs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->isValidOs()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    iget v0, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mOriginalLayerType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->isValidOs()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mOriginalLayerType:I

    iget-object p1, p0, Lcom/etsy/android/uikit/util/HardwareAnimationListener;->mAnimationView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
