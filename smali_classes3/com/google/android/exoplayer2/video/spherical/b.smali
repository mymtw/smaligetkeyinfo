.class public final Lcom/google/android/exoplayer2/video/spherical/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/exoplayer2/video/spherical/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lcom/google/android/exoplayer2/video/spherical/b$a;

.field public final e:F

.field public final f:Landroid/view/GestureDetector;

.field public volatile g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->c:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->d:Lcom/google/android/exoplayer2/video/spherical/b$a;

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->e:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->f:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->g:F

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    neg-float p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->g:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/spherical/b;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/google/android/exoplayer2/video/spherical/b;->e:F

    div-float/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/video/spherical/b;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/google/android/exoplayer2/video/spherical/b;->e:F

    div-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v1, Lcom/google/android/exoplayer2/video/spherical/b;->g:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/video/spherical/b;->c:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x3dcc0000    # -45.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/b;->d:Lcom/google/android/exoplayer2/video/spherical/b$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/spherical/b;->c:Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;

    monitor-enter v3

    :try_start_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->h:F

    iget-object v4, v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->f:[F

    neg-float v6, v0

    iget v0, v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->i:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v0, v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->i:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v10, v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->g:[F

    const/4 v11, 0x0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v12, v0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->d:Lcom/google/android/exoplayer2/video/spherical/b$a;

    check-cast p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;->l:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
