.class public final Lph/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/i;


# instance fields
.field public final a:[B

.field public final b:Laj/e;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Laj/e;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/e;->b:Laj/e;

    iput-wide p2, p0, Lph/e;->d:J

    iput-wide p4, p0, Lph/e;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lph/e;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lph/e;->a:[B

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lph/e;->c([BIIZ)Z

    return-void
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lph/e;->k(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lph/e;->e:[B

    iget v0, p0, Lph/e;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph/e;->f:I

    return-void
.end method

.method public final g([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lph/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lph/e;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lph/e;->p(I)V

    :goto_0
    move v7, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v2, p0

    move v3, p2

    move v4, p4

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lph/e;->n(IZ[BII)I

    move-result v7

    goto :goto_1

    :cond_1
    if-eq v7, v0, :cond_2

    iget-wide p1, p0, Lph/e;->d:J

    int-to-long p3, v7

    add-long/2addr p1, p3

    iput-wide p1, p0, Lph/e;->d:J

    :cond_2
    if-eq v7, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lph/e;->c:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lph/e;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lph/e;->d:J

    iget v2, p0, Lph/e;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lph/e;->k(IZ)Z

    return-void
.end method

.method public final j(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lph/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lph/e;->p(I)V

    move v6, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v6, p1, :cond_0

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lph/e;->a:[B

    array-length v0, v0

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, p0, Lph/e;->a:[B

    neg-int v2, v6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lph/e;->n(IZ[BII)I

    move-result v6

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_1

    iget-wide v0, p0, Lph/e;->d:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lph/e;->d:J

    :cond_1
    return-void
.end method

.method public final k(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lph/e;->l(I)V

    iget v0, p0, Lph/e;->g:I

    iget v1, p0, Lph/e;->f:I

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    if-ge v6, p1, :cond_1

    iget-object v4, p0, Lph/e;->e:[B

    iget v2, p0, Lph/e;->f:I

    move-object v1, p0

    move v3, p2

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lph/e;->n(IZ[BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lph/e;->f:I

    add-int/2addr v0, v6

    iput v0, p0, Lph/e;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lph/e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lph/e;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Lph/e;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lph/e;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lbj/b0;->i(III)I

    move-result p1

    iget-object v0, p0, Lph/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lph/e;->e:[B

    :cond_0
    return-void
.end method

.method public final m(II[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lph/e;->l(I)V

    iget v0, p0, Lph/e;->g:I

    iget v2, p0, Lph/e;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object v4, p0, Lph/e;->e:[B

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lph/e;->n(IZ[BII)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lph/e;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lph/e;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lph/e;->e:[B

    iget v1, p0, Lph/e;->f:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lph/e;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lph/e;->f:I

    return p2
.end method

.method public final n(IZ[BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lph/e;->b:Laj/e;

    add-int/2addr p1, p5

    sub-int/2addr p4, p5

    invoke-interface {v0, p3, p1, p4}, Laj/e;->read([BII)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    if-nez p5, :cond_0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p5, p1

    return p5

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final o()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lph/e;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lph/e;->p(I)V

    if-nez v0, :cond_0

    iget-object v5, p0, Lph/e;->a:[B

    const/4 v3, 0x0

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lph/e;->n(IZ[BII)I

    move-result v0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lph/e;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lph/e;->d:J

    :cond_1
    return v0
.end method

.method public final p(I)V
    .locals 5

    iget v0, p0, Lph/e;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lph/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lph/e;->f:I

    iget-object v2, p0, Lph/e;->e:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lph/e;->e:[B

    return-void
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lph/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lph/e;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lph/e;->p(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move v3, p2

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lph/e;->n(IZ[BII)I

    move-result v1

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    iget-wide p1, p0, Lph/e;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lph/e;->d:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lph/e;->g([BIIZ)Z

    return-void
.end method
