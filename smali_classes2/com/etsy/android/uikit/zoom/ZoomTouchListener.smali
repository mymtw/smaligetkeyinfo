.class public final Lcom/etsy/android/uikit/zoom/ZoomTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final config:Lcom/etsy/android/uikit/zoom/c;

.field private final decorView:Landroid/view/ViewGroup;

.field private final doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

.field private final eventHandler$delegate:Lkotlin/c;

.field private final gestureDetector$delegate:Lkotlin/c;

.field private final gestureListener$delegate:Lkotlin/c;

.field private final scaleGestureDetector$delegate:Lkotlin/c;

.field private final singleTapListener:Lcom/etsy/android/uikit/zoom/b;

.field private final target:Landroid/view/View;

.field private final zoomListener:Lcom/etsy/android/uikit/zoom/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/etsy/android/uikit/zoom/c;Lcom/etsy/android/uikit/zoom/b;Lcom/etsy/android/uikit/zoom/a;Lcom/etsy/android/uikit/zoom/d;)V
    .locals 1

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->decorView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->target:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->config:Lcom/etsy/android/uikit/zoom/c;

    iput-object p4, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->singleTapListener:Lcom/etsy/android/uikit/zoom/b;

    iput-object p5, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

    iput-object p6, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->zoomListener:Lcom/etsy/android/uikit/zoom/d;

    new-instance p1, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureListener$2;-><init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->gestureListener$delegate:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$gestureDetector$2;-><init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->gestureDetector$delegate:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$scaleGestureDetector$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$scaleGestureDetector$2;-><init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->scaleGestureDetector$delegate:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$eventHandler$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener$eventHandler$2;-><init>(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->eventHandler$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/c;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->config:Lcom/etsy/android/uikit/zoom/c;

    return-object p0
.end method

.method public static final synthetic access$getDecorView$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->decorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getDoubleTapListener$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->doubleTapListener:Lcom/etsy/android/uikit/zoom/a;

    return-object p0
.end method

.method public static final synthetic access$getGestureListener(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getGestureListener()Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSingleTapListener$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->singleTapListener:Lcom/etsy/android/uikit/zoom/b;

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->target:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getZoomListener$p(Lcom/etsy/android/uikit/zoom/ZoomTouchListener;)Lcom/etsy/android/uikit/zoom/d;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->zoomListener:Lcom/etsy/android/uikit/zoom/d;

    return-object p0
.end method

.method private final getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->eventHandler$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->gestureDetector$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getGestureListener()Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->gestureListener$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/zoom/ViewZoomDoubleTapGestureListener;

    return-object v0
.end method

.method private final getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->scaleGestureDetector$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    return-object v0
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    mul-float/2addr v3, p1

    iput v3, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    sub-float/2addr p1, v3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    move p1, v1

    :cond_2
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, v0, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->f:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    instance-of p1, p1, Lcom/etsy/android/uikit/zoom/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/etsy/android/uikit/zoom/ZoomTouchListener;->getEventHandler()Lcom/etsy/android/uikit/zoom/ZoomEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7

    const/4 p2, 0x6

    if-eq v3, p2, :cond_4

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    instance-of v0, v0, Lcom/etsy/android/uikit/zoom/e$d;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->j:Landroid/graphics/PointF;

    invoke-static {v1, p2}, Lcom/google/android/play/core/assetpacks/c1;->Q0(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->j:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->i:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    iput v4, p2, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    instance-of v0, p2, Lcom/etsy/android/uikit/zoom/e$d;

    if-eqz v0, :cond_6

    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->c:Lcom/etsy/android/uikit/zoom/c;

    iget-boolean p2, p2, Lcom/etsy/android/uikit/zoom/c;->a:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    sget-object v0, Lcom/etsy/android/uikit/zoom/e$a;->a:Lcom/etsy/android/uikit/zoom/e$a;

    iput-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->c:Lcom/etsy/android/uikit/zoom/c;

    iget-object v0, v0, Lcom/etsy/android/uikit/zoom/c;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->l:Landroidx/core/widget/d;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->l:Landroidx/core/widget/d;

    invoke-virtual {p1}, Landroidx/core/widget/d;->run()V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p2, Lcom/etsy/android/uikit/zoom/e$c;

    if-eqz p2, :cond_d

    sget-object p2, Lcom/etsy/android/uikit/zoom/e$b;->a:Lcom/etsy/android/uikit/zoom/e$b;

    iput-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    goto/16 :goto_2

    :cond_7
    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    instance-of v3, v1, Lcom/etsy/android/uikit/zoom/e$b;

    if-eqz v3, :cond_8

    sget-object p2, Lcom/etsy/android/uikit/zoom/e$c;->a:Lcom/etsy/android/uikit/zoom/e$c;

    iput-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    goto/16 :goto_2

    :cond_8
    instance-of v1, v1, Lcom/etsy/android/uikit/zoom/e$c;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->d:Lcom/etsy/android/uikit/zoom/d;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    invoke-interface {v1, v3}, Lcom/etsy/android/uikit/zoom/d;->a(Landroid/view/View;)V

    :cond_9
    sget-object v1, Lcom/etsy/android/uikit/zoom/e$d;->a:Lcom/etsy/android/uikit/zoom/e$d;

    iput-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->g:Lcom/etsy/android/uikit/zoom/e;

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->i:Landroid/graphics/PointF;

    invoke-static {v1, p2}, Lcom/google/android/play/core/assetpacks/c1;->Q0(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/c1;->e0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/c1;->y0(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->k:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    iput-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_a
    iget-object v0, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "target.parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a(Landroid/view/ViewParent;)V

    iget-object p2, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->c:Lcom/etsy/android/uikit/zoom/c;

    iget-boolean p2, p2, Lcom/etsy/android/uikit/zoom/c;->b:Z

    if-eqz p2, :cond_d

    iget-object p1, p1, Lcom/etsy/android/uikit/zoom/ZoomEventHandler;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/y;->h(Landroid/view/View;)Landroidx/core/view/c1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p1, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    invoke-virtual {p1}, Landroidx/core/view/c1$e;->a()V

    :cond_d
    :goto_2
    return v2
.end method
