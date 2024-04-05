.class public final Lug/a;
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

.field public final i:F

.field public j:Lug/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lug/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lug/a;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lug/a;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lug/a;->h:F

    iput-object p2, p0, Lug/a;->j:Lug/b;

    new-instance p2, Lug/a$a;

    invoke-direct {p2, p0}, Lug/a$a;-><init>(Lug/a;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lug/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v7, v0, Lug/a;->a:I

    if-ne v5, v7, :cond_17

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lug/a;->a:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lug/a;->f:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lug/a;->g:F

    goto/16 :goto_c

    :cond_2
    iput v3, v0, Lug/a;->a:I

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_c

    :cond_3
    :try_start_0
    iget v2, v0, Lug/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1
    :try_start_1
    iget v5, v0, Lug/a;->b:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_2
    iget v8, v0, Lug/a;->f:F

    sub-float v8, v2, v8

    iget v9, v0, Lug/a;->g:F

    sub-float v9, v5, v9

    iget-boolean v10, v0, Lug/a;->e:Z

    if-nez v10, :cond_5

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, Lug/a;->h:F

    float-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    iput-boolean v10, v0, Lug/a;->e:Z

    :cond_5
    iget-boolean v10, v0, Lug/a;->e:Z

    if-eqz v10, :cond_17

    iget-object v10, v0, Lug/a;->j:Lug/b;

    check-cast v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;

    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/a;

    move-result-object v11

    iget-object v11, v11, Lug/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/h;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/h;

    move-result-object v11

    invoke-interface {v11, v8, v9}, Lug/h;->onDrag(FF)V

    :cond_7
    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$300(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V

    iget-object v11, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v12, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v12}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v12}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lug/a;

    move-result-object v12

    iget-object v12, v12, Lug/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v12}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v12}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v12

    if-eq v12, v7, :cond_b

    iget-object v7, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v7, :cond_8

    cmpl-float v7, v8, v12

    if-gez v7, :cond_b

    :cond_8
    iget-object v7, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v7

    const/high16 v13, -0x40800000    # -1.0f

    if-ne v7, v6, :cond_9

    cmpg-float v7, v8, v13

    if-lez v7, :cond_b

    :cond_9
    iget-object v7, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v7

    if-nez v7, :cond_a

    cmpl-float v7, v9, v12

    if-gez v7, :cond_b

    :cond_a
    iget-object v7, v10, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v7}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)I

    move-result v7

    if-ne v7, v6, :cond_d

    cmpg-float v6, v9, v13

    if-gtz v6, :cond_d

    :cond_b
    if-eqz v11, :cond_d

    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v11, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_4
    iput v2, v0, Lug/a;->f:F

    iput v5, v0, Lug/a;->g:F

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    :cond_e
    iput v3, v0, Lug/a;->a:I

    iget-boolean v2, v0, Lug/a;->e:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    :try_start_2
    iget v2, v0, Lug/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_5
    iput v2, v0, Lug/a;->f:F

    :try_start_3
    iget v2, v0, Lug/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_6
    iput v2, v0, Lug/a;->g:F

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v6, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v0, Lug/a;->i:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_14

    iget-object v7, v0, Lug/a;->j:Lug/b;

    neg-float v2, v2

    neg-float v6, v6

    check-cast v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;

    iget-object v8, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    new-instance v9, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    invoke-static {v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;-><init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {v8, v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    iget-object v8, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v8}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    move-result-object v8

    iget-object v9, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v9}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v9

    iget-object v10, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v10}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$1100(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v10

    float-to-int v14, v2

    float-to-int v15, v6

    iget-object v2, v8, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;->e:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget v6, v2, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v6, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v9, v6, v9

    if-gez v9, :cond_10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v16, v4

    goto :goto_7

    :cond_10
    move v6, v12

    move/from16 v16, v6

    :goto_7
    iget v9, v2, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v9, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v18, v4

    goto :goto_8

    :cond_11
    move v2, v13

    move/from16 v18, v2

    :goto_8
    iput v12, v8, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;->c:I

    iput v13, v8, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;->d:I

    if-ne v12, v6, :cond_12

    if-eq v13, v2, :cond_13

    :cond_12
    iget-object v11, v8, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;->b:Landroid/widget/OverScroller;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_13
    :goto_9
    iget-object v2, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v6, v7, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$a;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-static {v6}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$f;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lug/a;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lug/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_16
    :try_start_4
    iget v2, v0, Lug/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_a
    iput v2, v0, Lug/a;->f:F

    :try_start_5
    iget v2, v0, Lug/a;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_b
    iput v2, v0, Lug/a;->g:F

    iput-boolean v4, v0, Lug/a;->e:Z

    :cond_17
    :goto_c
    iget v2, v0, Lug/a;->a:I

    if-eq v2, v3, :cond_18

    move v4, v2

    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lug/a;->b:I

    return-void
.end method
