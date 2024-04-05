.class public final Lcom/etsy/android/uikit/view/TouchImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget v8, v0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v8

    iput v1, v0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    const-wide/16 v9, 0xfa

    if-lez v1, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move-object v1, v0

    move v2, v8

    move v4, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/TouchImageView;->resetZoom()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget v3, v2, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    iget v4, v2, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget v2, v2, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixTrans(FFF)F

    move-result v6

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget v3, v2, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    iget v4, v2, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    iget v2, v2, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixTrans(FFF)F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-nez v1, :cond_2

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move v2, v8

    move v4, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    move v2, v8

    move v4, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move-object v1, v0

    move v2, v8

    move v4, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/etsy/android/uikit/view/TouchImageView$a$a;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/uikit/view/TouchImageView$a$a;-><init>(Lcom/etsy/android/uikit/view/TouchImageView$a;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$a;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
