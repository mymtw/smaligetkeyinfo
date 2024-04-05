.class public abstract Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lp6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/l;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/protobuf/l;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/l;->c:[I

    new-array v0, v0, [Lp6/e;

    sput-object v0, Lcom/google/protobuf/l;->d:[Lp6/e;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    sget-object v0, Lcom/google/protobuf/l;->a:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static b(Lp6/e;)Lp6/n;
    .locals 3

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    const-string v1, "bc_wnaf"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    if-ne v0, v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/e;->f:Ljava/util/Hashtable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/i;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    instance-of v0, v1, Lp6/n;

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, Lp6/n;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lp6/e;I)Lp6/n;
    .locals 2

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    new-instance v1, Lp6/p;

    invoke-direct {v1, p1, p0, v0}, Lp6/p;-><init>(ILp6/e;Lp6/c;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lp6/c;->j(Lp6/e;Ljava/lang/String;Lp6/h;)Lp6/i;

    move-result-object p0

    check-cast p0, Lp6/n;

    return-object p0
.end method

.method public static d(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/l;->b:[B

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v0

    aput-byte v0, v2, v1

    move-object p0, v2

    :goto_2
    return-object p0

    :cond_4
    if-lt p0, v1, :cond_d

    const/16 v1, 0x8

    if-gt p0, v1, :cond_d

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/google/protobuf/l;->b:[B

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    shl-int v3, v0, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_b

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    and-int v9, v10, v5

    if-eqz v9, :cond_8

    move v9, v0

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    if-eqz v9, :cond_9

    sub-int/2addr v10, v3

    :cond_9
    if-lez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    :cond_a
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_3

    :cond_b
    if-le v1, v8, :cond_c

    new-array p0, v8, [B

    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p0

    :cond_c
    return-object v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(FFFF)Landroid/graphics/Path;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
