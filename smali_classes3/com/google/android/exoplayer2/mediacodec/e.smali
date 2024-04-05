.class public final Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/b$c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    new-instance v1, Lai/o;

    invoke-direct {v1, p0, p1}, Lai/o;-><init>(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/mediacodec/b$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(ILmh/b;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    iget-object v3, p2, Lmh/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v2, Lbj/b0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final k(IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p4

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
