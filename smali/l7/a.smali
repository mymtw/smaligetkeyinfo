.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld6/a;)Lr5/q;
    .locals 7

    iget-object v0, p0, Ld6/a;->c:Lk6/b;

    iget-object v0, v0, Lk6/b;->b:Lt5/a;

    sget-object v1, Lv5/a;->d:Lt5/a;

    iget-object v2, v0, Lt5/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lt5/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld6/a;->g()Lt5/s1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    new-instance v1, Li7/a;

    iget-object p0, p0, Ld6/a;->c:Lk6/b;

    sget-object v2, Ll7/c;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lk6/b;->b:Lt5/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Li7/a;-><init>(I[B)V

    return-object v1

    :cond_1
    sget-object v1, Lv5/a;->a:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lk7/a;

    invoke-virtual {p0}, Ld6/a;->g()Lt5/s1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    iget-object p0, p0, Ld6/a;->c:Lk6/b;

    iget-object p0, p0, Lk6/b;->c:Lt5/h1;

    invoke-static {p0}, Lm7/h;->e(Lt5/h1;)Lm7/h;

    move-result-object p0

    invoke-static {p0}, Ll7/c;->a(Lm7/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk7/a;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v1, Lv5/a;->j:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lh7/a;

    invoke-virtual {p0}, Ld6/a;->g()Lt5/s1;

    move-result-object p0

    invoke-static {p0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/p1;->v()[B

    move-result-object p0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [S

    :goto_1
    if-eq v6, v1, :cond_3

    mul-int/lit8 v3, v6, 0x2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {v0, v2}, Lh7/a;-><init>([S)V

    return-object v0

    :cond_4
    sget-object v1, Lv5/a;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v0, p0, Ld6/a;->c:Lk6/b;

    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    invoke-static {v0}, Lm7/i;->e(Lt5/h1;)Lm7/i;

    move-result-object v0

    iget-object v1, v0, Lm7/i;->d:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {p0}, Ld6/a;->g()Lt5/s1;

    move-result-object p0

    instance-of v4, p0, Lm7/m;

    if-eqz v4, :cond_5

    move-object v3, p0

    check-cast v3, Lm7/m;

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    new-instance v3, Lm7/m;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v3, p0}, Lm7/m;-><init>(Lt5/t1;)V

    :cond_6
    :goto_2
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v0, v0, Lm7/i;->c:I

    invoke-static {v1}, Ll7/c;->d(Lt5/a;)Ll5/c;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;-><init>(ILl5/c;)V

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;)V

    iget v0, v3, Lm7/m;->b:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->b:I

    iget-object v0, v3, Lm7/m;->c:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->c:[B

    iget-object v0, v3, Lm7/m;->d:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->d:[B

    iget-object v0, v3, Lm7/m;->e:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->e:[B

    iget-object v0, v3, Lm7/m;->f:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->f:[B

    iget-object v0, v3, Lm7/m;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lm7/m;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    const-class v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-static {v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->b([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;->a(Lt5/a;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/a;

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/v$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Lm7/a;->g:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld6/a;->c:Lk6/b;

    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    invoke-static {v0}, Lm7/j;->e(Lt5/h1;)Lm7/j;

    move-result-object v0

    iget-object v1, v0, Lm7/j;->e:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    :try_start_1
    invoke-virtual {p0}, Ld6/a;->g()Lt5/s1;

    move-result-object p0

    instance-of v4, p0, Lm7/m;

    if-eqz v4, :cond_9

    move-object v3, p0

    check-cast v3, Lm7/m;

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_a

    new-instance v3, Lm7/m;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v3, p0}, Lm7/m;-><init>(Lt5/t1;)V

    :cond_a
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget v5, v0, Lm7/j;->c:I

    iget v0, v0, Lm7/j;->d:I

    invoke-static {v1}, Ll7/c;->d(Lt5/a;)Ll5/c;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;-><init>(IILl5/c;)V

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;)V

    iget v0, v3, Lm7/m;->b:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->b:J

    iget-object v0, v3, Lm7/m;->c:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->c:[B

    iget-object v0, v3, Lm7/m;->d:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->d:[B

    iget-object v0, v3, Lm7/m;->e:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->e:[B

    iget-object v0, v3, Lm7/m;->f:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->f:[B

    iget-object v0, v3, Lm7/m;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lm7/m;->g:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    const-class v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    invoke-static {v0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->b([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;->a(Lt5/a;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/b;

    :cond_b
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/q$a;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
