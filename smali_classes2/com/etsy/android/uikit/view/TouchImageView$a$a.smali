.class public final Lcom/etsy/android/uikit/view/TouchImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/TouchImageView$a;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/etsy/android/uikit/view/TouchImageView$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/TouchImageView$a;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->b:Lcom/etsy/android/uikit/view/TouchImageView$a;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->b:Lcom/etsy/android/uikit/view/TouchImageView$a;

    iget-object p1, p1, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->b:Lcom/etsy/android/uikit/view/TouchImageView$a;

    iget-object p1, p1, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget-object p1, p1, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->b:Lcom/etsy/android/uikit/view/TouchImageView$a;

    iget-object p1, p1, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/TouchImageView;->fixTrans()V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a$a;->b:Lcom/etsy/android/uikit/view/TouchImageView$a;

    iget-object p1, p1, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget-object v0, p1, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
