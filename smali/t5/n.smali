.class public final Lt5/n;
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
    .locals 2

    iget v0, p0, Lt5/c;->b:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lt5/r1;->c(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    iget-boolean v0, p0, Lt5/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    instance-of v1, v0, Lt5/p1;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lt5/h;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/h;

    invoke-virtual {v0}, Lt5/h;->w()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lt5/p1;

    new-instance v1, Lt5/h;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lt5/h;-><init>([B)V

    invoke-virtual {v1}, Lt5/h;->w()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt5/t1;

    if-eqz v1, :cond_2

    check-cast v0, Lt5/t1;

    invoke-virtual {v0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lt5/v1;

    if-eqz v1, :cond_3

    check-cast v0, Lt5/v1;

    invoke-virtual {v0}, Lt5/v1;->s()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h1;

    invoke-virtual {p1, v1}, Lt5/r1;->d(Lt5/h1;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;

    const-string v0, "not implemented: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt5/c;->d:Lt5/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lt5/c;->d:Lt5/h1;

    invoke-virtual {p1, v0}, Lt5/r1;->d(Lt5/h1;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

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

    invoke-virtual {v0}, Lt5/s1;->o()Lt5/s1;

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
