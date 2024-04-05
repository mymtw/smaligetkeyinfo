.class public Lcom/etsy/android/uikit/view/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/TouchImageView$b;,
        Lcom/etsy/android/uikit/view/TouchImageView$a;
    }
.end annotation


# static fields
.field public static final CLICK:I = 0x3

.field public static final DRAG:I = 0x1

.field public static final NONE:I = 0x0

.field public static final ZOOM:I = 0x2


# instance fields
.field public context:Landroid/content/Context;

.field public last:Landroid/graphics/PointF;

.field public m:[F

.field public mDoubleTapDetector:Landroid/view/GestureDetector;

.field public mScaleDetector:Landroid/view/ScaleGestureDetector;

.field public matrix:Landroid/graphics/Matrix;

.field public maxScale:F

.field public minScale:F

.field public mode:I

.field public oldMeasuredHeight:I

.field public oldMeasuredWidth:I

.field public origHeight:F

.field public origWidth:F

.field public saveScale:F

.field public start:Landroid/graphics/PointF;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->start:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    iput v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->maxScale:F

    .line 7
    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    .line 8
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->start:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->maxScale:F

    .line 15
    iput p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    .line 16
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/view/TouchImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/TouchImageView;->lambda$sharedConstructing$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$sharedConstructing$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    if-ne p2, v0, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget v4, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, p2, v1, v3}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixDragTrans(FFF)F

    move-result p2

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    iget v4, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v2, v1, v3}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixDragTrans(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/TouchImageView;->fixTrans()V

    iget-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x3

    if-ge p2, v1, :cond_4

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->start:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->last:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mode:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->context:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/etsy/android/uikit/view/TouchImageView$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/view/TouchImageView$b;-><init>(Lcom/etsy/android/uikit/view/TouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/etsy/android/uikit/view/TouchImageView$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/uikit/view/TouchImageView$a;-><init>(Lcom/etsy/android/uikit/view/TouchImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->mDoubleTapDetector:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->m:[F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/etsy/android/uikit/view/h;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/view/h;-><init>(Lcom/etsy/android/uikit/view/TouchImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public fixTrans()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget v4, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    iget v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    iget v4, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/etsy/android/uikit/view/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public getFixTrans(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    iget p2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredHeight:I

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    if-ne p2, v0, :cond_0

    if-eq p2, p1, :cond_5

    :cond_0
    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredHeight:I

    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredWidth:I

    iget p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bmWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bmHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float p1, p1

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    iget-object p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/TouchImageView;->fixTrans()V

    :cond_5
    :goto_2
    return-void
.end method

.method public resetZoom()V
    .locals 4

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredHeight:I

    iget v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    if-eq v0, v2, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredHeight:I

    iput v1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->oldMeasuredWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->saveScale:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origWidth:F

    iget v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->viewHeight:I

    int-to-float v0, v0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->origHeight:F

    iget-object v0, p0, Lcom/etsy/android/uikit/view/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/TouchImageView;->fixTrans()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/view/TouchImageView;->maxScale:F

    return-void
.end method
