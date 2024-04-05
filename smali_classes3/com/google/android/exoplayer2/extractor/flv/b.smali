.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lbj/r;

.field public final c:Lbj/r;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lph/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lph/v;)V

    new-instance p1, Lbj/r;

    sget-object v0, Lbj/n;->a:[B

    invoke-direct {p1, v0}, Lbj/r;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lbj/r;

    new-instance p1, Lbj/r;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbj/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    const-string v2, "Video format not supported: "

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbj/r;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    iget-object v1, p1, Lbj/r;->a:[B

    iget v2, p1, Lbj/r;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lbj/r;->b:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v5, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lbj/r;

    iget v1, p1, Lbj/r;->c:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbj/r;-><init>([B)V

    iget-object v1, v0, Lbj/r;->a:[B

    iget v2, p1, Lbj/r;->c:I

    iget v3, p1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, p3, v2, v1}, Lbj/r;->b(II[B)V

    invoke-static {v0}, Lcj/a;->a(Lbj/r;)Lcj/a;

    move-result-object p1

    iget v0, p1, Lcj/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "video/avc"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcj/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget v1, p1, Lcj/a;->c:I

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget v1, p1, Lcj/a;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->q:I

    iget v1, p1, Lcj/a;->e:F

    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->t:F

    iget-object p1, p1, Lcj/a;->a:Ljava/util/List;

    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lph/v;

    invoke-interface {v0, p1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-ne v0, p2, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    move v7, p3

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v8, p3

    :goto_1
    iget v2, p1, Lbj/r;->c:I

    iget v3, p1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    invoke-virtual {p1, v0, v3, v2}, Lbj/r;->b(II[B)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lbj/r;

    invoke-virtual {v2, p3}, Lbj/r;->z(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->s()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lbj/r;

    invoke-virtual {v3, p3}, Lbj/r;->z(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lph/v;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lbj/r;

    invoke-interface {v3, v1, v4}, Lph/v;->d(ILbj/r;)V

    add-int/lit8 v8, v8, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lph/v;

    invoke-interface {v3, v2, p1}, Lph/v;->d(ILbj/r;)V

    add-int/2addr v8, v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lph/v;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lph/v;->c(JIIILph/v$a;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    return p2

    :cond_4
    return p3
.end method
