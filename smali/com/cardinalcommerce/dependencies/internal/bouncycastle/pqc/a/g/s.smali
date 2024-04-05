.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;
    .locals 11

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    instance-of v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput p3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    invoke-direct {v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;)V

    :goto_0
    move-object p3, v1

    goto :goto_1

    :cond_0
    instance-of v1, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput v3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput p3, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-direct {v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object v1

    instance-of v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v5, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v5, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput p3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    invoke-direct {v3, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;)V

    :goto_2
    move-object p3, v3

    goto :goto_3

    :cond_2
    instance-of v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    if-eqz v3, :cond_3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput v5, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput p3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-direct {v3, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a()[B

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object v3

    instance-of v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v5, v7, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v7, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v7, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput p3, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    invoke-direct {v5, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;)V

    :goto_4
    move-object p3, v5

    goto :goto_5

    :cond_4
    instance-of v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    if-eqz v5, :cond_5

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-direct {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;-><init>()V

    iget v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v5, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget-wide v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v5, v7, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    iget v7, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->e:I

    iput v7, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->e:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;->f:I

    iput p3, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;->f:I

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;

    invoke-direct {v5, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/h$a;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a()[B

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object p3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    mul-int/lit8 v5, v0, 0x2

    new-array v7, v5, [B

    move v8, v2

    :goto_6
    if-ge v8, v0, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object v9

    aget-byte v9, v9, v8

    aget-byte v10, v3, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->b()[B

    move-result-object v8

    aget-byte v8, v8, v2

    aget-byte v9, p3, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, v1

    iget p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    if-ne p2, p3, :cond_9

    mul-int/2addr p3, v6

    if-ne v5, p3, :cond_8

    invoke-virtual {p0, v1, v4, v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a([BI[B)[B

    move-result-object p0

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;->a()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Ln2/x;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;
    .locals 8

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    iget-object p1, p1, Ln2/x;->b:Ljava/lang/Object;

    check-cast p1, [[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->g([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iput v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget v3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    iget p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;)V

    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_1

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v5, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v5, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v5, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v5, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    iput v5, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iput v3, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    iget p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v4, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;

    invoke-direct {v4, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/s;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/u;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;-><init>()V

    iget v4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget-wide v4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;

    iget v4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->e:I

    iput v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->e:I

    iget v4, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->f:I

    add-int/2addr v4, p1

    iput v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->f:I

    iget p1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j;->g:I

    iput p1, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/j$a;->g:I

    iget p1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method
