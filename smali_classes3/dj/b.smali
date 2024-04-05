.class public final Ldj/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final c:Lbj/r;

.field public d:J

.field public e:Ldj/a;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Ldj/b;->c:Lbj/r;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Ldj/a;

    iput-object p2, p0, Ldj/b;->e:Ldj/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDisabled()V
    .locals 1

    iget-object v0, p0, Ldj/b;->e:Ldj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldj/a;->c()V

    :cond_0
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ldj/b;->f:J

    iget-object p1, p0, Ldj/b;->e:Ldj/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldj/a;->c()V

    :cond_0
    return-void
.end method

.method public final onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Ldj/b;->d:J

    return-void
.end method

.method public final render(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->hasReadStreamToEnd()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Ldj/b;->f:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getFormatHolder()Ljh/m0;

    move-result-object p3

    iget-object p4, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/a;->readSource(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    iget-object p3, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lmh/a;->h(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v1, p0, Ldj/b;->f:J

    iget-object v1, p0, Ldj/b;->e:Ldj/a;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lmh/a;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    iget-object p3, p0, Ldj/b;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget v1, Lbj/b0;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldj/b;->c:Lbj/r;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lbj/r;->x(I[B)V

    iget-object v1, p0, Ldj/b;->c:Lbj/r;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v1, p3}, Lbj/r;->z(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Ldj/b;->c:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p4, p0, Ldj/b;->e:Ldj/a;

    iget-wide v0, p0, Ldj/b;->f:J

    iget-wide v2, p0, Ldj/b;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ldj/a;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
