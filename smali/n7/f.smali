.class public final Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/b;Ln7/e;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln7/f;->b:Ljava/lang/Object;

    iget-object p1, p2, Ln7/e;->c:[I

    array-length p2, p1

    const/4 v0, -0x1

    add-int/2addr p2, v0

    aget p1, p1, p2

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    new-array p1, p2, [Ln7/e;

    iput-object p1, p0, Ln7/f;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    shr-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v3, v4, v2

    iget-object v2, p0, Ln7/f;->c:Ljava/io/Serializable;

    check-cast v2, [Ln7/e;

    new-instance v3, Ln7/e;

    iget-object v5, p0, Ln7/f;->a:Ljava/lang/Object;

    check-cast v5, Ln7/b;

    invoke-direct {v3, v5, v4}, Ln7/e;-><init>(Ln7/b;[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_7

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    new-instance v1, Ln7/e;

    iget-object v5, p0, Ln7/f;->a:Ljava/lang/Object;

    check-cast v5, Ln7/b;

    invoke-direct {v1, v5, v4}, Ln7/e;-><init>(Ln7/b;[I)V

    iget-object v4, p0, Ln7/f;->c:Ljava/io/Serializable;

    check-cast v4, [Ln7/e;

    iget-object v5, p0, Ln7/f;->b:Ljava/lang/Object;

    check-cast v5, Ln7/e;

    iget-object v6, v1, Ln7/e;->c:[I

    iget-object v5, v5, Ln7/e;->c:[I

    invoke-static {v5}, Ln7/e;->d([I)I

    move-result v7

    if-eq v7, v0, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    invoke-static {v5}, Ln7/e;->d([I)I

    move-result v10

    if-ne v10, v0, :cond_2

    move v10, p1

    goto :goto_2

    :cond_2
    aget v10, v5, v10

    :goto_2
    iget-object v11, v1, Ln7/e;->a:Ln7/b;

    invoke-virtual {v11, v10}, Ln7/b;->a(I)I

    move-result v10

    invoke-static {v6, p1, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    invoke-static {v9}, Ln7/e;->d([I)I

    move-result v6

    if-gt v7, v6, :cond_5

    iget-object v6, v1, Ln7/e;->a:Ln7/b;

    invoke-static {v9}, Ln7/e;->d([I)I

    move-result v8

    if-ne v8, v0, :cond_3

    move v8, p1

    goto :goto_4

    :cond_3
    aget v8, v9, v8

    :goto_4
    invoke-virtual {v6, v8, v10}, Ln7/b;->b(II)I

    move-result v6

    invoke-static {v9}, Ln7/e;->d([I)I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v5}, Ln7/e;->d([I)I

    move-result v11

    if-ne v11, v0, :cond_4

    new-array v8, v3, [I

    goto :goto_5

    :cond_4
    add-int v12, v11, v8

    add-int/2addr v12, v3

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5, p1, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    :goto_5
    invoke-virtual {v1, v6, v8}, Ln7/e;->c(I[I)[I

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Ln7/e;->b([I[I)[I

    move-result-object v9

    goto :goto_3

    :cond_5
    new-instance v5, Ln7/e;

    iget-object v1, v1, Ln7/e;->a:Ln7/b;

    invoke-direct {v5, v1, v9}, Ln7/e;-><init>(Ln7/b;[I)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Ln7/f;->b:Ljava/lang/Object;

    check-cast p2, Ln7/e;

    iget-object p2, p2, Ln7/e;->c:[I

    array-length v1, p2

    add-int/2addr v1, v0

    aget p2, p2, v1

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    new-array p2, v0, [Ln7/e;

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    :goto_7
    if-ltz v2, :cond_9

    new-instance v4, Ln7/e;

    iget-object v5, p0, Ln7/f;->c:Ljava/io/Serializable;

    check-cast v5, [Ln7/e;

    aget-object v5, v5, v2

    invoke-direct {v4, v5}, Ln7/e;-><init>(Ln7/e;)V

    aput-object v4, p2, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    new-array v2, v0, [Ln7/e;

    iput-object v2, p0, Ln7/f;->d:Ljava/lang/Object;

    :goto_8
    if-ltz v1, :cond_a

    iget-object v2, p0, Ln7/f;->d:Ljava/lang/Object;

    check-cast v2, [Ln7/e;

    new-instance v4, Ln7/e;

    iget-object v5, p0, Ln7/f;->a:Ljava/lang/Object;

    check-cast v5, Ln7/b;

    invoke-direct {v4, v5, v1}, Ln7/e;-><init>(Ln7/b;I)V

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_a
    move v1, p1

    :goto_9
    if-ge v1, v0, :cond_13

    aget-object v2, p2, v1

    invoke-virtual {v2, v1}, Ln7/e;->a(I)I

    move-result v2

    if-nez v2, :cond_e

    add-int/lit8 v2, v1, 0x1

    move v4, p1

    :goto_a
    if-ge v2, v0, :cond_c

    aget-object v5, p2, v2

    invoke-virtual {v5, v1}, Ln7/e;->a(I)I

    move-result v5

    if-eqz v5, :cond_b

    aget-object v4, p2, v1

    aget-object v5, p2, v2

    aput-object v5, p2, v1

    aput-object v4, p2, v2

    iget-object v4, p0, Ln7/f;->d:Ljava/lang/Object;

    check-cast v4, [Ln7/e;

    aget-object v5, v4, v1

    aget-object v6, v4, v2

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    move v2, v0

    move v4, v3

    :cond_b
    add-int/2addr v2, v3

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_b
    aget-object v2, p2, v1

    invoke-virtual {v2, v1}, Ln7/e;->a(I)I

    move-result v2

    iget-object v4, p0, Ln7/f;->a:Ljava/lang/Object;

    check-cast v4, Ln7/b;

    invoke-virtual {v4, v2}, Ln7/b;->a(I)I

    move-result v2

    aget-object v4, p2, v1

    iget-object v5, v4, Ln7/e;->a:Ln7/b;

    invoke-virtual {v5, v2}, Ln7/b;->c(I)Z

    move-result v5

    const-string v6, "Not an element of the finite field this polynomial is defined over."

    if-eqz v5, :cond_12

    iget-object v5, v4, Ln7/e;->c:[I

    invoke-virtual {v4, v2, v5}, Ln7/e;->c(I[I)[I

    move-result-object v5

    iput-object v5, v4, Ln7/e;->c:[I

    invoke-virtual {v4}, Ln7/e;->g()V

    iget-object v4, p0, Ln7/f;->d:Ljava/lang/Object;

    check-cast v4, [Ln7/e;

    aget-object v4, v4, v1

    iget-object v5, v4, Ln7/e;->a:Ln7/b;

    invoke-virtual {v5, v2}, Ln7/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Ln7/e;->c:[I

    invoke-virtual {v4, v2, v5}, Ln7/e;->c(I[I)[I

    move-result-object v2

    iput-object v2, v4, Ln7/e;->c:[I

    invoke-virtual {v4}, Ln7/e;->g()V

    move v2, p1

    :goto_c
    if-ge v2, v0, :cond_10

    if-eq v2, v1, :cond_f

    aget-object v4, p2, v2

    invoke-virtual {v4, v1}, Ln7/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_f

    aget-object v5, p2, v1

    invoke-virtual {v5, v4}, Ln7/e;->f(I)Ln7/e;

    move-result-object v5

    iget-object v6, p0, Ln7/f;->d:Ljava/lang/Object;

    check-cast v6, [Ln7/e;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Ln7/e;->f(I)Ln7/e;

    move-result-object v4

    aget-object v6, p2, v2

    iget-object v7, v6, Ln7/e;->c:[I

    iget-object v5, v5, Ln7/e;->c:[I

    invoke-virtual {v6, v7, v5}, Ln7/e;->b([I[I)[I

    move-result-object v5

    iput-object v5, v6, Ln7/e;->c:[I

    invoke-virtual {v6}, Ln7/e;->g()V

    iget-object v5, p0, Ln7/f;->d:Ljava/lang/Object;

    check-cast v5, [Ln7/e;

    aget-object v5, v5, v2

    iget-object v6, v5, Ln7/e;->c:[I

    iget-object v4, v4, Ln7/e;->c:[I

    invoke-virtual {v5, v6, v4}, Ln7/e;->b([I[I)[I

    move-result-object v4

    iput-object v4, v5, Ln7/e;->c:[I

    invoke-virtual {v5}, Ln7/e;->g()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_11
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    return-void
.end method
