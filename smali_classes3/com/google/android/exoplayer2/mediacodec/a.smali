.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lai/f;

.field public final c:Lai/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v0, Lai/f;

    invoke-direct {v0, p2}, Lai/f;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    new-instance p2, Lai/e;

    invoke-direct {p2, p1, p3, p4}, Lai/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, Lai/f;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lbj/p;->f(Z)V

    iget-object v2, v0, Lai/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v5, v0, Lai/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v2, v0, Lai/f;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v1, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lai/f;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/mediacodec/b$c;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v1, Lai/a;

    invoke-direct {v1, p0, p1}, Lai/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/mediacodec/b$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(ILmh/b;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iget-object v1, v0, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_e

    sget-object v2, Lai/e;->h:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lai/e$a;

    invoke-direct {v1}, Lai/e$a;-><init>()V

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/e$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput p1, v1, Lai/e$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lai/e$a;->b:I

    iput p1, v1, Lai/e$a;->c:I

    iput-wide p3, v1, Lai/e$a;->e:J

    iput p1, v1, Lai/e$a;->f:I

    iget-object p3, v1, Lai/e$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, Lmh/b;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, Lmh/b;->d:[I

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_1
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_2
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, Lmh/b;->e:[I

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_5
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    :goto_3
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_4
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, Lmh/b;->b:[B

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_8

    goto :goto_5

    :cond_8
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    :goto_5
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, Lmh/b;->a:[B

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_b

    goto :goto_7

    :cond_b
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_c
    :goto_7
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lmh/b;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lbj/b0;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_d

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lmh/b;->g:I

    iget p2, p2, Lmh/b;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_d
    iget-object p1, v0, Lai/e;->c:Lai/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    throw v1
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final flush()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    invoke-virtual {v0}, Lai/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/room/q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, v0, Lai/f;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lai/f;->k:J

    iget-object v4, v0, Lai/f;->c:Landroid/os/Handler;

    sget v5, Lbj/b0;->a:I

    new-instance v5, Landroidx/room/s;

    invoke-direct {v5, v3, v0, v2}, Landroidx/room/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v1, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lai/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lai/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    iget-object v2, v0, Lai/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_6

    iget-object v0, v0, Lai/f;->d:Lbj/i;

    iget v2, v0, Lbj/i;->c:I

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v0, Lbj/i;->d:[I

    iget v6, v0, Lbj/i;->a:I

    aget v3, v3, v6

    add-int/2addr v6, v4

    iget v4, v0, Lbj/i;->e:I

    and-int/2addr v4, v6

    iput v4, v0, Lbj/i;->a:I

    add-int/2addr v2, v5

    iput v2, v0, Lbj/i;->c:I

    move v5, v3

    :goto_2
    monitor-exit v1

    :goto_3
    return v5

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    iput-object v6, v0, Lai/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_7
    iput-object v6, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v1, v0, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lai/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lai/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_9

    iget-object v2, v0, Lai/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_8

    iget-object v2, v0, Lai/f;->e:Lbj/i;

    iget v6, v2, Lbj/i;->c:I

    if-nez v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    monitor-exit v1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_7

    iget-object v3, v2, Lbj/i;->d:[I

    iget v7, v2, Lbj/i;->a:I

    aget v3, v3, v7

    add-int/2addr v7, v4

    iget v4, v2, Lbj/i;->e:I

    and-int/2addr v4, v7

    iput v4, v2, Lbj/i;->a:I

    add-int/2addr v6, v5

    iput v6, v2, Lbj/i;->c:I

    if-ltz v3, :cond_5

    iget-object v2, v0, Lai/f;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lai/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    iget-object p1, v0, Lai/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lai/f;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    move v5, v3

    :goto_3
    return v5

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_8
    iput-object v6, v0, Lai/f;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_9
    iput-object v6, v0, Lai/f;->m:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4
.end method

.method public final k(IIIJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iget-object v1, v0, Lai/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    sget-object v2, Lai/e;->h:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lai/e$a;

    invoke-direct {v1}, Lai/e$a;-><init>()V

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/e$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput p1, v1, Lai/e$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lai/e$a;->b:I

    iput p2, v1, Lai/e$a;->c:I

    iput-wide p4, v1, Lai/e$a;->e:J

    iput p3, v1, Lai/e$a;->f:I

    iget-object p2, v0, Lai/e;->c:Lai/d;

    sget p3, Lbj/b0;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    throw v1
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iget-object v1, v0, Lai/e;->e:Lbj/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lbj/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, Lai/e;->c:Lai/d;

    sget v2, Lbj/b0;->a:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v0, Lai/e;->e:Lbj/c;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    iget-boolean v1, v0, Lbj/c;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Lai/e;

    iget-boolean v3, v1, Lai/e;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lai/e;->a()V

    iget-object v3, v1, Lai/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v1, Lai/e;->g:Z

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Lai/f;

    iget-object v2, v1, Lai/f;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lai/f;->l:Z

    iget-object v3, v1, Lai/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lai/f;->a()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v1, 0x3

    :try_start_2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    :cond_5
    throw v1
.end method
