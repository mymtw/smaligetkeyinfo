.class public final Lcom/etsy/android/uikit/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public i:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->h:F

    iput-object p2, p0, Lcom/etsy/android/uikit/view/a;->i:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;

    new-instance p2, Lcom/etsy/android/uikit/view/a$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/uikit/view/a$a;-><init>(Lcom/etsy/android/uikit/view/a;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v5, p0, Lcom/etsy/android/uikit/view/a;->a:I

    if-ne v3, v5, :cond_12

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->a:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->f:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->g:F

    goto/16 :goto_9

    :cond_2
    iput v1, p0, Lcom/etsy/android/uikit/view/a;->a:I

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_9

    :cond_3
    :try_start_0
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    :try_start_1
    iget v3, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_2
    iget v6, p0, Lcom/etsy/android/uikit/view/a;->f:F

    sub-float v6, v0, v6

    iget v7, p0, Lcom/etsy/android/uikit/view/a;->g:F

    sub-float v7, v3, v7

    iget-boolean v8, p0, Lcom/etsy/android/uikit/view/a;->e:Z

    if-nez v8, :cond_5

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v10, p0, Lcom/etsy/android/uikit/view/a;->h:F

    float-to-double v10, v10

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    iput-boolean v8, p0, Lcom/etsy/android/uikit/view/a;->e:Z

    :cond_5
    iget-boolean v8, p0, Lcom/etsy/android/uikit/view/a;->e:Z

    if-eqz v8, :cond_12

    iget-object v8, p0, Lcom/etsy/android/uikit/view/a;->i:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$d;

    check-cast v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;

    iget-object v9, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v9}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$000(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Lcom/etsy/android/uikit/view/a;

    move-result-object v9

    iget-object v9, v9, Lcom/etsy/android/uikit/view/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v9, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v9}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$100(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Lug/h;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v9}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$100(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Lug/h;

    move-result-object v9

    invoke-interface {v9, v6, v7}, Lug/h;->onDrag(FF)V

    :cond_7
    iget-object v9, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v9}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$200(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    iget-object v10, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v10}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$300(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v10}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$400(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v10}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$500(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I

    move-result v10

    if-eq v10, v5, :cond_b

    iget-object v5, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v5}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$500(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v5, :cond_8

    cmpl-float v5, v6, v10

    if-gez v5, :cond_b

    :cond_8
    iget-object v5, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v5}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$500(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I

    move-result v5

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v5, v4, :cond_9

    cmpg-float v5, v6, v11

    if-lez v5, :cond_b

    :cond_9
    iget-object v5, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v5}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$600(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I

    move-result v5

    if-nez v5, :cond_a

    cmpl-float v5, v7, v10

    if-gez v5, :cond_b

    :cond_a
    iget-object v5, v8, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher$a;->a:Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;

    invoke-static {v5}, Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;->access$600(Lcom/etsy/android/uikit/view/draggable/DraggableViewAttacher;)I

    move-result v5

    if-ne v5, v4, :cond_d

    cmpg-float v4, v7, v11

    if-gtz v4, :cond_d

    :cond_b
    if-eqz v9, :cond_d

    invoke-interface {v9, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_4
    iput v0, p0, Lcom/etsy/android/uikit/view/a;->f:F

    iput v3, p0, Lcom/etsy/android/uikit/view/a;->g:F

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_e
    iput v1, p0, Lcom/etsy/android/uikit/view/a;->a:I

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/a;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    :try_start_2
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/etsy/android/uikit/view/a;->f:F

    :try_start_3
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_6
    iput v0, p0, Lcom/etsy/android/uikit/view/a;->g:F

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    :cond_f
    iget-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/a;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_11
    :try_start_4
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_7
    iput v0, p0, Lcom/etsy/android/uikit/view/a;->f:F

    :try_start_5
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_8
    iput v0, p0, Lcom/etsy/android/uikit/view/a;->g:F

    iput-boolean v2, p0, Lcom/etsy/android/uikit/view/a;->e:Z

    :cond_12
    :goto_9
    iget v0, p0, Lcom/etsy/android/uikit/view/a;->a:I

    if-eq v0, v1, :cond_13

    move v2, v0

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/a;->b:I

    return-void
.end method
