.class public final Lp6/r;
.super Landroidx/work/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lp6/e;Ljava/math/BigInteger;)Lp6/e;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Lp6/e$b;

    if-eqz v2, :cond_21

    check-cast v0, Lp6/e$b;

    iget-object v2, v0, Lp6/e;->a:Lp6/c;

    check-cast v2, Lp6/c$a;

    invoke-virtual {v2}, Lp6/c;->a()I

    move-result v3

    iget-object v4, v2, Lp6/c;->b:Lp6/d;

    invoke-virtual {v4}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    sget-object v5, Lp6/k;->a:Ljava/math/BigInteger;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    int-to-byte v7, v7

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, Lp6/c$a;->i:[Ljava/math/BigInteger;

    if-nez v8, :cond_1

    invoke-static {v2}, Lp6/k;->c(Lp6/c$a;)[Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v2, Lp6/c$a;->i:[Ljava/math/BigInteger;

    :cond_1
    iget-object v8, v2, Lp6/c$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    aget-object v9, v8, v2

    aget-object v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_1

    :cond_2
    aget-object v9, v8, v2

    aget-object v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    :goto_1
    invoke-static {v7, v3, v5}, Lp6/k;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v10

    aget-object v10, v10, v5

    aget-object v11, v8, v2

    invoke-static {v1, v11, v10, v4, v3}, Lp6/k;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lp6/j;

    move-result-object v11

    aget-object v12, v8, v5

    invoke-static {v1, v12, v10, v4, v3}, Lp6/k;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lp6/j;

    move-result-object v3

    iget v10, v11, Lp6/j;->b:I

    iget v12, v3, Lp6/j;->b:I

    if-ne v12, v10, :cond_20

    if-eq v7, v5, :cond_4

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lp6/j;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3}, Lp6/j;->d()Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Lp6/j;

    iget-object v14, v11, Lp6/j;->a:Ljava/math/BigInteger;

    iget v15, v11, Lp6/j;->b:I

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    iget v11, v11, Lp6/j;->b:I

    invoke-direct {v13, v11, v14}, Lp6/j;-><init>(ILjava/math/BigInteger;)V

    new-instance v11, Lp6/j;

    iget-object v14, v3, Lp6/j;->a:Ljava/math/BigInteger;

    iget v15, v3, Lp6/j;->b:I

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    iget v3, v3, Lp6/j;->b:I

    invoke-direct {v11, v3, v14}, Lp6/j;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v13, v13}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v3

    if-ne v7, v5, :cond_5

    invoke-virtual {v3, v11}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v11}, Lp6/j;->c(Lp6/j;)Lp6/j;

    move-result-object v3

    :goto_3
    invoke-virtual {v11, v11}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v14

    invoke-virtual {v14, v11}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v14

    invoke-virtual {v14, v11}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v11

    if-ne v7, v5, :cond_6

    invoke-virtual {v13, v14}, Lp6/j;->c(Lp6/j;)Lp6/j;

    move-result-object v14

    invoke-virtual {v13, v11}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v11

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v14}, Lp6/j;->a(Lp6/j;)Lp6/j;

    move-result-object v14

    invoke-virtual {v13, v11}, Lp6/j;->c(Lp6/j;)Lp6/j;

    move-result-object v11

    :goto_4
    sget-object v13, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v13}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_8

    sget-object v15, Lp6/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    move v15, v5

    goto :goto_6

    :cond_8
    sget-object v15, Lp6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v11, v15}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_9

    :goto_5
    move v15, v2

    move/from16 v16, v7

    goto :goto_6

    :cond_9
    move v15, v2

    move/from16 v16, v15

    :goto_6
    sget-object v6, Lp6/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_b

    invoke-virtual {v14, v13}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v3, v16

    const/4 v15, -0x1

    goto :goto_8

    :cond_b
    sget-object v3, Lp6/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v3}, Lp6/j;->b(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_c

    :goto_7
    neg-int v3, v7

    int-to-byte v3, v3

    goto :goto_8

    :cond_c
    move/from16 v3, v16

    :goto_8
    int-to-long v13, v15

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v9, 0x2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v9, v8, v5

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v8, v8, v2

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    if-nez v4, :cond_d

    sget-object v4, Lp6/k;->c:[Lj3/h;

    goto :goto_9

    :cond_d
    sget-object v4, Lp6/k;->e:[Lj3/h;

    :goto_9
    if-ne v7, v5, :cond_e

    const-wide/16 v8, 0x6

    goto :goto_a

    :cond_e
    const-wide/16 v8, 0xa

    :goto_a
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v8, 0x10

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string v9, "mu must be 1 or -1"

    if-eq v7, v5, :cond_10

    const/4 v10, -0x1

    if-ne v7, v10, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    if-ne v7, v5, :cond_11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_c

    :cond_11
    const/4 v13, -0x1

    if-ne v7, v13, :cond_1f

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    :goto_c
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    const/16 v10, 0x1e

    if-le v9, v10, :cond_12

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x4

    goto :goto_d

    :cond_12
    const/16 v9, 0x26

    :goto_d
    move v10, v9

    new-array v11, v10, [B

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    move v9, v2

    :goto_e
    sget-object v13, Lp6/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_12

    :cond_13
    iget-object v1, v0, Lp6/e;->a:Lp6/c;

    check-cast v1, Lp6/c$a;

    iget-object v3, v1, Lp6/c;->b:Lp6/d;

    invoke-virtual {v3}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    new-instance v4, Lp6/q;

    invoke-direct {v4, v0, v3}, Lp6/q;-><init>(Lp6/e$b;B)V

    const-string v3, "bc_wtnaf"

    invoke-virtual {v1, v0, v3, v4}, Lp6/c;->j(Lp6/e;Ljava/lang/String;Lp6/h;)Lp6/i;

    move-result-object v1

    check-cast v1, Lp6/s;

    iget-object v1, v1, Lp6/s;->a:[Lp6/e$b;

    array-length v3, v1

    new-array v3, v3, [Lp6/e$b;

    move v4, v2

    :goto_f
    array-length v6, v1

    if-ge v4, v6, :cond_14

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lp6/e;->v()Lp6/e;

    move-result-object v6

    check-cast v6, Lp6/e$b;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    iget-object v0, v0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    check-cast v0, Lp6/e$b;

    const/4 v13, -0x1

    add-int/2addr v10, v13

    move v4, v2

    :goto_10
    if-ltz v10, :cond_17

    add-int/lit8 v4, v4, 0x1

    aget-byte v6, v11, v10

    if-eqz v6, :cond_16

    invoke-virtual {v0, v4}, Lp6/e$b;->y(I)Lp6/e$b;

    move-result-object v0

    if-lez v6, :cond_15

    ushr-int/lit8 v4, v6, 0x1

    aget-object v4, v1, v4

    goto :goto_11

    :cond_15
    neg-int v4, v6

    ushr-int/2addr v4, v5

    aget-object v4, v3, v4

    :goto_11
    invoke-virtual {v0, v4}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v0

    check-cast v0, Lp6/e$b;

    move v4, v2

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    :cond_17
    if-lez v4, :cond_18

    invoke-virtual {v0, v4}, Lp6/e$b;->y(I)Lp6/e$b;

    move-result-object v0

    :cond_18
    return-object v0

    :cond_19
    :goto_12
    const/4 v13, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_1a

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    :cond_1a
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v9

    if-gez v14, :cond_1b

    neg-int v14, v14

    int-to-byte v14, v14

    move v15, v2

    goto :goto_13

    :cond_1b
    move v15, v5

    :goto_13
    if-eqz v15, :cond_1c

    aget-object v15, v4, v14

    iget-object v15, v15, Lj3/h;->c:Ljava/lang/Object;

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v14, v4, v14

    iget-object v14, v14, Lj3/h;->d:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_14

    :cond_1c
    aget-object v15, v4, v14

    iget-object v15, v15, Lj3/h;->c:Ljava/lang/Object;

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v14, v4, v14

    iget-object v14, v14, Lj3/h;->d:Ljava/lang/Object;

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_14

    :cond_1d
    aput-byte v2, v11, v9

    :goto_14
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    if-ne v7, v5, :cond_1e

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_15

    :cond_1e
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_15
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
