.class public abstract Loi/b;
.super Lmh/g;
.source "SourceFile"

# interfaces
.implements Loi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh/g<",
        "Loi/g;",
        "Loi/h;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Loi/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Loi/g;

    new-array v0, v0, [Loi/h;

    invoke-direct {p0, v1, v0}, Lmh/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmh/f;)V

    iget v0, p0, Lmh/g;->g:I

    iget-object v1, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lmh/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmh/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, Loi/g;

    check-cast p2, Loi/h;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, p3, v1}, Loi/b;->g(IZ[B)Loi/d;

    move-result-object v3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p1, Loi/g;->j:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Loi/h;->k(JLoi/d;J)V

    iget p1, p2, Lmh/a;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lmh/a;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract g(IZ[B)Loi/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
