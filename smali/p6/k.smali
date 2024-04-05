.class public final Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Lj3/h;

.field public static final d:[[B

.field public static final e:[Lj3/h;

.field public static final f:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v0, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lp6/k;->a:Ljava/math/BigInteger;

    sget-object v2, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lp6/k;->b:Ljava/math/BigInteger;

    sget-object v2, Lp6/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [Lj3/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    new-instance v7, Lj3/h;

    sget-object v8, Lp6/b;->a:Ljava/math/BigInteger;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v0, v8}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v7, v4, v10

    aput-object v6, v4, v9

    new-instance v7, Lj3/h;

    invoke-direct {v7, v9, v2, v1}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v7, v4, v11

    const/4 v7, 0x4

    aput-object v6, v4, v7

    new-instance v12, Lj3/h;

    invoke-direct {v12, v9, v1, v1}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    aput-object v12, v4, v13

    const/4 v12, 0x6

    aput-object v6, v4, v12

    new-instance v14, Lj3/h;

    invoke-direct {v14, v9, v0, v1}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x7

    aput-object v14, v4, v15

    const/16 v14, 0x8

    aput-object v6, v4, v14

    sput-object v4, Lp6/k;->c:[Lj3/h;

    new-array v4, v14, [[B

    aput-object v6, v4, v5

    new-array v14, v10, [B

    aput-byte v10, v14, v5

    aput-object v14, v4, v10

    aput-object v6, v4, v9

    new-array v14, v11, [B

    fill-array-data v14, :array_0

    aput-object v14, v4, v11

    aput-object v6, v4, v7

    new-array v14, v11, [B

    fill-array-data v14, :array_1

    aput-object v14, v4, v13

    aput-object v6, v4, v12

    new-array v14, v7, [B

    fill-array-data v14, :array_2

    aput-object v14, v4, v15

    sput-object v4, Lp6/k;->d:[[B

    new-array v3, v3, [Lj3/h;

    aput-object v6, v3, v5

    new-instance v4, Lj3/h;

    invoke-direct {v4, v9, v0, v8}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    aput-object v6, v3, v9

    new-instance v4, Lj3/h;

    invoke-direct {v4, v9, v2, v0}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v11

    aput-object v6, v3, v7

    new-instance v2, Lj3/h;

    invoke-direct {v2, v9, v1, v0}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v13

    aput-object v6, v3, v12

    new-instance v1, Lj3/h;

    invoke-direct {v1, v9, v0, v0}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, Lp6/k;->e:[Lj3/h;

    new-array v0, v0, [[B

    aput-object v6, v0, v5

    new-array v1, v10, [B

    aput-byte v10, v1, v5

    aput-object v1, v0, v10

    aput-object v6, v0, v9

    new-array v1, v11, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v11

    aput-object v6, v0, v7

    new-array v1, v11, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v13

    aput-object v6, v0, v12

    new-array v1, v7, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v15

    sput-object v0, Lp6/k;->f:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lp6/j;
    .locals 3

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lp6/j;

    invoke-direct {p0, v1, p1}, Lp6/j;-><init>(ILjava/math/BigInteger;)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lp6/b;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lp6/b;->a:Ljava/math/BigInteger;

    sget-object v1, Lp6/b;->b:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static c(Lp6/c$a;)[Ljava/math/BigInteger;
    .locals 6

    invoke-virtual {p0}, Lp6/c$a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp6/c;->a()I

    move-result v0

    iget-object v1, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    iget-object p0, p0, Lp6/c;->e:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    sget-object v4, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lp6/b;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v5

    :goto_1
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lp6/k;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    if-ne v3, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    sget-object v3, Lp6/b;->b:Ljava/math/BigInteger;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    new-array v0, v5, [Ljava/math/BigInteger;

    aput-object v4, v0, v1

    aput-object p0, v0, v2

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
