.class public final Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->setFilter(Lho/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/c;

.field public final synthetic c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;Lho/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    iput-object p2, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->b:Lho/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-static {v0}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$100(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Lho/c;

    move-result-object v0

    invoke-interface {v0}, Lho/b;->release()V

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-static {v0}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$200(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->b:Lho/c;

    invoke-interface {v0}, Lho/b;->a()V

    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->b:Lho/c;

    iget-object v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-static {v1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$300(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    invoke-static {v2}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$300(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;)[F

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-interface {v0, v1}, Lho/b;->b([F)V

    :cond_0
    iget-object v0, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->c:Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;

    iget-object v1, p0, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer$b;->b:Lho/c;

    invoke-static {v0, v1}, Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;->access$102(Lcom/linkedin/android/litr/preview/VideoPreviewRenderer;Lho/c;)Lho/c;

    return-void
.end method
