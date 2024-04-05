.class public final Lai/g;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lai/g;->l:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lai/g;->k:I

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lmh/a;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbj/p;->c(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lmh/a;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbj/p;->c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmh/a;->h(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbj/p;->c(Z)V

    iget v0, p0, Lai/g;->k:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lai/g;->l:I

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmh/a;->i()Z

    move-result v0

    invoke-virtual {p0}, Lmh/a;->i()Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lai/g;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lai/g;->k:I

    if-nez v0, :cond_6

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p1, v1}, Lmh/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lmh/a;->b:I

    :cond_6
    invoke-virtual {p1}, Lmh/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x80000000

    iput v0, p0, Lmh/a;->b:I

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Lai/g;->j:J

    return v1
.end method
