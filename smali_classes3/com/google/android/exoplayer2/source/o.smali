.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# instance fields
.field public final a:Laj/j;

.field public final b:I

.field public final c:Lbj/r;

.field public d:Lcom/google/android/exoplayer2/source/o$a;

.field public e:Lcom/google/android/exoplayer2/source/o$a;

.field public f:Lcom/google/android/exoplayer2/source/o$a;

.field public g:J


# direct methods
.method public constructor <init>(Laj/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Laj/j;

    iget p1, p1, Laj/j;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    new-instance v0, Lbj/r;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->c:Lbj/r;

    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v2, v1, Laj/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Laj/a;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v3, v2, Laj/a;->a:[B

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Laj/a;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lbj/r;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lmh/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lbj/r;->w(I)V

    iget-object v3, p3, Lbj/r;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lbj/r;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lmh/b;

    iget-object v7, v6, Lmh/b;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lmh/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lmh/b;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lbj/r;->w(I)V

    iget-object v3, p3, Lbj/r;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lbj/r;->u()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lmh/b;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lmh/b;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lbj/r;->w(I)V

    iget-object v8, p3, Lbj/r;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lbj/r;->z(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lbj/r;->u()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lbj/r;->s()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v8, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/p$a;->c:Lph/v$a;

    sget v5, Lbj/b0;->a:I

    iget-object v5, v4, Lph/v$a;->b:[B

    iget-object v8, v6, Lmh/b;->a:[B

    iget v9, v4, Lph/v$a;->a:I

    iget v10, v4, Lph/v$a;->c:I

    iget v4, v4, Lph/v$a;->d:I

    iput v2, v6, Lmh/b;->f:I

    iput-object v3, v6, Lmh/b;->d:[I

    iput-object v7, v6, Lmh/b;->e:[I

    iput-object v5, v6, Lmh/b;->b:[B

    iput-object v8, v6, Lmh/b;->a:[B

    iput v9, v6, Lmh/b;->c:I

    iput v10, v6, Lmh/b;->g:I

    iput v4, v6, Lmh/b;->h:I

    iget-object v11, v6, Lmh/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lbj/b0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lmh/b;->j:Lmh/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmh/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Lmh/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lmh/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lmh/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lbj/r;->w(I)V

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget-object v3, p3, Lbj/r;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    invoke-virtual {p3}, Lbj/r;->s()I

    move-result p3

    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    goto :goto_5

    :cond_d
    iget p3, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Laj/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Laj/j;

    invoke-virtual {p1, v1}, Laj/j;->a([Laj/a;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Laj/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Laj/j;->c:[Laj/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Laj/j;->a([Laj/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Laj/j;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Laj/j;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Laj/j;->e:I

    iget v2, v1, Laj/j;->f:I

    if-lez v2, :cond_0

    iget-object v4, v1, Laj/j;->g:[Laj/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laj/j;->f:I

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laj/j;->g:[Laj/a;

    iget v5, v1, Laj/j;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    :cond_0
    new-instance v2, Laj/a;

    iget v4, v1, Laj/j;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Laj/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, Lcom/google/android/exoplayer2/source/o$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget v6, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Laj/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
