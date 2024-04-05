.class public final Lcom/etsy/android/uikit/view/TouchImageView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$b;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView$b;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    iget v2, v1, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float v3, v2, v0

    iput v3, v1, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    iget v4, v1, Lcom/etsy/android/uikit/view/TouchImageView;->maxScale:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    iput v4, v1, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    :goto_0
    div-float v0, v4, v2

    goto :goto_1

    :cond_0
    iget v4, v1, Lcom/etsy/android/uikit/view/TouchImageView;->minScale:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iput v4, v1, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, v1, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget v3, v1, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v2, v3

    iget v4, v1, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-lez v2, :cond_3

    iget v2, v1, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v4

    iget v1, v1, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$b;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/TouchImageView;->fixTrans()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView$b;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    const/4 v0, 0x2

    iput v0, p1, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    const/4 p1, 0x1

    return p1
.end method
