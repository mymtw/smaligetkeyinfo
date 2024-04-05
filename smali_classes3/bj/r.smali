.class public final Lbj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbj/b0;->f:[B

    iput-object v0, p0, Lbj/r;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lbj/r;->a:[B

    .line 5
    iput p1, p0, Lbj/r;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lbj/r;->a:[B

    .line 11
    iput p1, p0, Lbj/r;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbj/r;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lbj/r;->c:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lbj/r;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbj/r;->z(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbj/r;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbj/r;->a:[B

    :cond_0
    return-void
.end method

.method public final b(II[B)V
    .locals 2

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbj/r;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbj/r;->b:I

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbj/r;->c:I

    iget v1, p0, Lbj/r;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget v0, p0, Lbj/r;->c:I

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lbj/r;->a:[B

    aget-byte v0, v0, v1

    sget v5, Lbj/b0;->a:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lbj/r;->b:I

    sub-int v5, v1, v0

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    iget-object v5, p0, Lbj/r;->a:[B

    aget-byte v7, v5, v0

    const/16 v8, -0x11

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v5, v7

    const/16 v8, -0x45

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v0, 0x2

    aget-byte v5, v5, v7

    const/16 v7, -0x41

    if-ne v5, v7, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lbj/r;->b:I

    :cond_4
    iget-object v0, p0, Lbj/r;->a:[B

    iget v5, p0, Lbj/r;->b:I

    sub-int v6, v1, v5

    invoke-static {v5, v6, v0}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lbj/r;->b:I

    iget v5, p0, Lbj/r;->c:I

    if-ne v1, v5, :cond_5

    return-object v0

    :cond_5
    iget-object v6, p0, Lbj/r;->a:[B

    aget-byte v7, v6, v1

    if-ne v7, v2, :cond_6

    add-int/2addr v1, v4

    iput v1, p0, Lbj/r;->b:I

    if-ne v1, v5, :cond_6

    return-object v0

    :cond_6
    iget v1, p0, Lbj/r;->b:I

    aget-byte v2, v6, v1

    if-ne v2, v3, :cond_7

    add-int/2addr v1, v4

    iput v1, p0, Lbj/r;->b:I

    :cond_7
    return-object v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()S
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final g()J
    .locals 9

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lbj/r;->e()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 9

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbj/r;->c:I

    iget v1, p0, Lbj/r;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lbj/r;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbj/r;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbj/r;->a:[B

    iget v2, p0, Lbj/r;->b:I

    sub-int v3, v1, v2

    invoke-static {v2, v3, v0}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lbj/r;->b:I

    iget v2, p0, Lbj/r;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbj/r;->b:I

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lbj/r;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lbj/r;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbj/r;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lbj/r;->a:[B

    invoke-static {v0, v1, v2}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbj/r;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lbj/r;->b:I

    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lbj/r;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbj/r;->a:[B

    iget v2, p0, Lbj/r;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lbj/r;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbj/r;->b:I

    return-object v0
.end method

.method public final o()I
    .locals 4

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v0

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v1

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v2

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbj/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final q()J
    .locals 9

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lbj/r;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lbj/r;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()J
    .locals 5

    invoke-virtual {p0}, Lbj/r;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbj/r;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final v()J
    .locals 11

    iget-object v0, p0, Lbj/r;->a:[B

    iget v1, p0, Lbj/r;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lbj/r;->a:[B

    iget v6, p0, Lbj/r;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lbj/r;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lbj/r;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lbj/r;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbj/r;->x(I[B)V

    return-void
.end method

.method public final x(I[B)V
    .locals 0

    iput-object p2, p0, Lbj/r;->a:[B

    iput p1, p0, Lbj/r;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbj/r;->b:I

    return-void
.end method

.method public final y(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbj/r;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    iput p1, p0, Lbj/r;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lbj/r;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->c(Z)V

    iput p1, p0, Lbj/r;->b:I

    return-void
.end method
