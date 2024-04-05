.class public Lcom/linkedin/android/litr/preview/VideoFilterPreviewView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lko/b;

    invoke-direct {p1}, Lko/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Lko/a;

    invoke-direct {p1}, Lko/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method


# virtual methods
.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    instance-of v0, p1, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    new-instance v0, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;

    invoke-direct {v0, p0}, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;-><init>(Lcom/linkedin/android/litr/preview/VideoFilterPreviewView;)V

    invoke-virtual {p1, v0}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->setPreviewRenderListener(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;)V

    :cond_0
    return-void
.end method
