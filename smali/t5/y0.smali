.class public final Lt5/y0;
.super Lt5/c1;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/c1;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt5/y0;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt5/y0;->g:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lt5/y0;->d:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lt5/y0;->e:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lt5/y0;->d()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lt5/y0;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt5/y0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/y0;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lt5/y0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/y0;->f:Z

    invoke-virtual {p0}, Lt5/c1;->b()V

    :cond_0
    iget-boolean v0, p0, Lt5/y0;->f:Z

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-virtual {p0}, Lt5/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lt5/c1;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lt5/y0;->d:I

    iget v2, p0, Lt5/y0;->e:I

    iput v2, p0, Lt5/y0;->d:I

    iput v0, p0, Lt5/y0;->e:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lt5/y0;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt5/y0;->f:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lt5/c1;->b:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lt5/y0;->d:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lt5/y0;->e:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lt5/c1;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lt5/y0;->d:I

    iget-object p1, p0, Lt5/c1;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lt5/y0;->e:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
