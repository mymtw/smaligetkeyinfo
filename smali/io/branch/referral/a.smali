.class public final Lio/branch/referral/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/a$b;,
        Lio/branch/referral/a$c;,
        Lio/branch/referral/a$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lio/branch/referral/a$c;

    invoke-direct {v2}, Lio/branch/referral/a$c;-><init>()V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v3, v3, 0x4

    :cond_0
    new-array v3, v3, [B

    iput-object v3, v2, Lio/branch/referral/a$a;->a:[B

    sget-object v5, Lio/branch/referral/a$c;->h:[B

    iget v6, v2, Lio/branch/referral/a$c;->d:I

    const/4 v7, 0x0

    add-int/2addr v1, v7

    iget v8, v2, Lio/branch/referral/a$c;->c:I

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    if-gt v11, v1, :cond_3

    iget-object v8, v2, Lio/branch/referral/a$c;->b:[B

    aget-byte v12, v8, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    iput v7, v2, Lio/branch/referral/a$c;->c:I

    move v12, v11

    goto :goto_1

    :cond_2
    if-gt v10, v1, :cond_3

    iget-object v8, v2, Lio/branch/referral/a$c;->b:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    aget-byte v12, v0, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    iput v7, v2, Lio/branch/referral/a$c;->c:I

    move v12, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v12, v7

    move v8, v9

    :goto_1
    const/16 v14, 0xa

    if-eq v8, v9, :cond_5

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v5, v9

    aput-byte v9, v3, v7

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v5, v9

    aput-byte v9, v3, v11

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v5, v9

    aput-byte v9, v3, v10

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v5, v8

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    const/4 v6, 0x4

    add-int/2addr v6, v11

    aput-byte v14, v3, v4

    move v9, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    goto :goto_4

    :cond_4
    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    move v9, v8

    move v8, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    :goto_3
    const/16 v15, 0xd

    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_8

    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v10, v0, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0x2

    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v6, v11

    aput-byte v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v6, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v9, 0x2

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v6, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v9, 0x3

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v6, v10

    aput-byte v10, v5, v11

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_7

    iget-boolean v8, v2, Lio/branch/referral/a$c;->g:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v9, 0x1

    aput-byte v15, v5, v9

    move v9, v8

    :cond_6
    add-int/lit8 v8, v9, 0x1

    aput-byte v14, v5, v9

    move v9, v8

    move v12, v13

    :goto_4
    const/16 v8, 0x13

    goto :goto_5

    :cond_7
    move v12, v13

    :goto_5
    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    iget v10, v2, Lio/branch/referral/a$c;->c:I

    sub-int v11, v12, v10

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v11, v13, :cond_c

    if-lez v10, :cond_9

    iget-object v0, v2, Lio/branch/referral/a$c;->b:[B

    aget-byte v0, v0, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    aget-byte v0, v0, v12

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v10, v7

    iput v10, v2, Lio/branch/referral/a$c;->c:I

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v5, v1

    iget-boolean v0, v2, Lio/branch/referral/a$c;->e:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    aput-byte v16, v5, v0

    :cond_a
    iget-boolean v0, v2, Lio/branch/referral/a$c;->f:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lio/branch/referral/a$c;->g:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v5, v4

    move v4, v0

    :cond_b
    aput-byte v14, v5, v4

    goto/16 :goto_9

    :cond_c
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v11, v1, :cond_11

    const/4 v1, 0x1

    if-le v10, v1, :cond_d

    iget-object v4, v2, Lio/branch/referral/a$c;->b:[B

    aget-byte v4, v4, v7

    move v7, v1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    :goto_7
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v10, :cond_e

    iget-object v0, v2, Lio/branch/referral/a$c;->b:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_8

    :cond_e
    aget-byte v0, v0, v12

    :goto_8
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v10, v7

    iput v10, v2, Lio/branch/referral/a$c;->c:I

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v5, v9

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v6, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v5, v4

    iget-boolean v0, v2, Lio/branch/referral/a$c;->e:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    aput-byte v16, v5, v1

    move v1, v0

    :cond_f
    iget-boolean v0, v2, Lio/branch/referral/a$c;->f:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lio/branch/referral/a$c;->g:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    aput-byte v15, v5, v1

    move v1, v0

    :cond_10
    aput-byte v14, v5, v1

    goto :goto_9

    :cond_11
    iget-boolean v0, v2, Lio/branch/referral/a$c;->f:Z

    if-eqz v0, :cond_13

    if-lez v9, :cond_13

    const/16 v0, 0x13

    if-eq v8, v0, :cond_13

    iget-boolean v0, v2, Lio/branch/referral/a$c;->g:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v9, 0x1

    aput-byte v15, v5, v9

    move v9, v0

    :cond_12
    aput-byte v14, v5, v9

    :cond_13
    :goto_9
    iput v8, v2, Lio/branch/referral/a$c;->d:I

    iget-object v0, v3, Lio/branch/referral/a$a;->a:[B

    return-object v0
.end method
