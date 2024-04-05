.class public final Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# instance fields
.field public final a:Z

.field public b:Llo/e;

.field public c:Lcom/google/android/gms/internal/measurement/c3;

.field public d:Ljava/util/ArrayList;

.field public e:[F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Llo/c;->e:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llo/c;->a:Z

    new-instance v1, Lio/a;

    invoke-direct {v1}, Lio/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgo/c;J)V
    .locals 4

    iget-object p1, p0, Llo/c;->b:Llo/e;

    iget-object v0, p1, Llo/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p1, Llo/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p1, Llo/e;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p1, Llo/e;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Surface frame wait timed out"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p1, Llo/e;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, Llb/a;->g(Ljava/lang/String;)V

    iget-object p1, p1, Llo/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-boolean p1, p0, Llo/c;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Llo/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/b;

    instance-of v1, v0, Lho/c;

    if-eqz v1, :cond_2

    check-cast v0, Lho/c;

    iget-object v1, p0, Llo/c;->b:Llo/e;

    iget v2, v1, Llo/e;->d:I

    const/16 v3, 0x10

    new-array v3, v3, [F

    iget-object v1, v1, Llo/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-interface {v0, v3, v2}, Lho/c;->c([FI)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Llo/c;->f:Z

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Llo/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/b;

    invoke-interface {v0}, Lho/b;->apply()V

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p1, p0, Llo/c;->c:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Llo/c;->c:Lcom/google/android/gms/internal/measurement/c3;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Llo/c;->a:Z

    return v0
.end method

.method public final c(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    const-string v4, "rotation-degrees"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Landroid/view/Surface;)V

    iput-object v3, v0, Llo/c;->c:Lcom/google/android/gms/internal/measurement/c3;

    new-instance v1, Llo/e;

    invoke-direct {v1}, Llo/e;-><init>()V

    iput-object v1, v0, Llo/c;->b:Llo/e;

    const/16 v1, 0x10

    new-array v3, v1, [F

    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-float v10, v11

    const/4 v9, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v3

    invoke-static/range {v8 .. v15}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v1, v1, [F

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_5

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_4

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_3

    div-int/2addr v2, v7

    int-to-double v4, v2

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v2

    move/from16 v25, v4

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v4

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v25, v5

    move/from16 v24, v7

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v5

    move/from16 v25, v7

    :goto_4
    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v4, v0, Llo/c;->e:[F

    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, Llo/c;->e:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Llo/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/b;

    invoke-interface {v2}, Lho/b;->a()V

    iget-object v3, v0, Llo/c;->e:[F

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-interface {v2, v3}, Lho/b;->b([F)V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GlVideoRenderer requires target media format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GlVideoRenderer requires an output surface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Llo/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/b;

    invoke-interface {v1}, Lho/b;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/c;->b:Llo/e;

    iget-object v1, v0, Llo/e;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Llo/e;->c:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Llo/c;->c:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/c3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/c3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->a:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->b:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/c3;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method
