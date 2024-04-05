.class public final Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$a;->b:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$a;->b:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-static {p1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$000(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$d;

    move-result-object p1

    check-cast p1, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;

    iget-object p1, p1, Lcom/linkedin/android/litr/preview/VideoFilterPreviewView$a;->a:Lcom/linkedin/android/litr/preview/VideoFilterPreviewView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
