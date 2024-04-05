.class public final Lt5/v0;
.super Lt5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILt5/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt5/c;-><init>(ZILt5/h1;)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 3

    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->p()Lt5/s1;

    move-result-object v0

    iget-boolean v1, p0, Lt5/c;->c:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lt5/c;->b:I

    invoke-virtual {p1, v2, v1}, Lt5/r1;->c(II)V

    invoke-virtual {v0}, Lt5/s1;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Lt5/r1;->b(I)V

    invoke-virtual {p1, v0}, Lt5/r1;->d(Lt5/h1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lt5/s1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget v1, p0, Lt5/c;->b:I

    invoke-virtual {p1, v2, v1}, Lt5/r1;->c(II)V

    invoke-virtual {p1, v0}, Lt5/r1;->e(Lt5/s1;)V

    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt5/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->p()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->l()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->p()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/s1;->n()I

    move-result v0

    iget-boolean v1, p0, Lt5/c;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lt5/c;->b:I

    invoke-static {v1}, Lt5/e1;->c(I)I

    move-result v1

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lt5/c;->b:I

    invoke-static {v1}, Lt5/e1;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
