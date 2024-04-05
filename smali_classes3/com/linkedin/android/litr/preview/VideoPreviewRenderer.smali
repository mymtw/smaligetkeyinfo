.class public Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;,
        Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;
    }
.end annotation


# static fields
.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private frameRenderFilter:Lho/c;

.field private final inputSurfaceTextureListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;

.field private mvpMatrix:[F

.field private onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private previewRenderListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;

.field private previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private stMatrix:[F

.field private textureHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    const-string v0, "VideoPreviewRenderer"

    sput-object v0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->stMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->mvpMatrix:[F

    new-instance v0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$a;

    invoke-direct {v0, p0}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$a;-><init>(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)V

    iput-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->inputSurfaceTextureListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;

    new-instance p1, Lio/a;

    invoke-direct {p1}, Lio/a;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->stMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static synthetic access$000(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;
    .locals 0

    iget-object p0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewRenderListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Lho/c;
    .locals 0

    iget-object p0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;Lho/c;)Lho/c;
    .locals 0

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)[F
    .locals 0

    iget-object p0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->mvpMatrix:[F

    return-object p0
.end method

.method private initMvpMatrix(F)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v10, v1, [F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v5, p1

    neg-float v4, v5

    const/4 v3, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v6, v1, [F

    invoke-static {v6, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v22}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v1, v0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->mvpMatrix:[F

    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->mvpMatrix:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->stMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    iget v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->textureHandle:I

    iget-object v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->stMatrix:[F

    invoke-interface {p1, v1, v0}, Lho/c;->c([FI)V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    invoke-interface {p1}, Lho/b;->apply()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->initMvpMatrix(F)V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    iget-object p2, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->mvpMatrix:[F

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lho/b;->b([F)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    iput p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->textureHandle:I

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->textureHandle:I

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->textureHandle:I

    const v1, 0x8d65

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x812f

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0xde1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->inputSurfaceTextureListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;

    invoke-interface {p1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$c;->a()V

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    invoke-interface {p1}, Lho/b;->a()V

    const/16 p1, 0xd33

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    invoke-interface {v0}, Lho/b;->release()V

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public setFilter(Lho/c;)V
    .locals 2

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->frameRenderFilter:Lho/c;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewRenderListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;

    invoke-direct {v1, p0, p1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;-><init>(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;Lho/c;)V

    check-cast v0, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;

    iget-object p1, v0, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;->a:Lcom/linkedin/android/litr/preview/VideoFilterPreviewView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setPreviewRenderListener(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->previewRenderListener:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;

    return-void
.end method
