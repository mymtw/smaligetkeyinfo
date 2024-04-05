.class public final Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lbj/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lxh/e;->f:[I

    new-instance v1, Lbj/r;

    invoke-direct {v1, v0}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Lxh/e;->g:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lxh/e;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxh/e;->b:J

    iput v0, p0, Lxh/e;->c:I

    iput v0, p0, Lxh/e;->d:I

    iput v0, p0, Lxh/e;->e:I

    iget-object v1, p0, Lxh/e;->g:Lbj/r;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lbj/r;->w(I)V

    iget-object v1, p0, Lxh/e;->g:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lph/e;->c([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_5

    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->q()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->p()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {p2}, Lbj/r;->p()I

    move-result p2

    iput p2, p0, Lxh/e;->a:I

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    iget-object v1, p2, Lbj/r;->a:[B

    iget v2, p2, Lbj/r;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long/2addr v8, v6

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v6

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x18

    shl-long/2addr v8, v5

    or-long/2addr v2, v8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v8, v4

    and-long/2addr v8, v6

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v1, v5

    int-to-long v8, v5

    and-long/2addr v8, v6

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v2, v8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v8, v4

    and-long/2addr v8, v6

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lbj/r;->b:I

    aget-byte v1, v1, v5

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long v1, v4, v2

    iput-wide v1, p0, Lxh/e;->b:J

    invoke-virtual {p2}, Lbj/r;->g()J

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {p2}, Lbj/r;->g()J

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {p2}, Lbj/r;->g()J

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {p2}, Lbj/r;->p()I

    move-result p2

    iput p2, p0, Lxh/e;->c:I

    add-int/lit8 v1, p2, 0x1b

    iput v1, p0, Lxh/e;->d:I

    iget-object v1, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {v1, p2}, Lbj/r;->w(I)V

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    iget-object p2, p2, Lbj/r;->a:[B

    iget v1, p0, Lxh/e;->c:I

    invoke-virtual {p1, p2, v0, v1, v0}, Lph/e;->c([BIIZ)Z

    :goto_1
    iget p1, p0, Lxh/e;->c:I

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lxh/e;->f:[I

    iget-object p2, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {p2}, Lbj/r;->p()I

    move-result p2

    aput p2, p1, v0

    iget p1, p0, Lxh/e;->e:I

    iget-object p2, p0, Lxh/e;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lxh/e;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    throw v1
.end method

.method public final b(Lph/e;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lph/e;->d:J

    invoke-virtual {p1}, Lph/e;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lxh/e;->g:Lbj/r;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbj/r;->w(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lph/e;->d:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lxh/e;->g:Lbj/r;

    iget-object v4, v4, Lbj/r;->a:[B

    :try_start_0
    invoke-virtual {p1, v4, v2, v3, v1}, Lph/e;->c([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {v0, v2}, Lbj/r;->z(I)V

    iget-object v0, p0, Lxh/e;->g:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->q()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iput v2, p1, Lph/e;->f:I

    return v1

    :cond_2
    invoke-virtual {p1, v1}, Lph/e;->j(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    iget-wide v3, p1, Lph/e;->d:J

    cmp-long v1, v3, p2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lph/e;->o()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v2
.end method
