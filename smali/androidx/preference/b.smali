.class public abstract Landroidx/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;
.implements Lcom/braze/ui/actions/brazeactions/steps/b;
.implements Lpm/c;


# static fields
.field public static b:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II[I[I[I)I
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget v3, p3, v1

    if-nez v3, :cond_1

    move v3, p0

    move v4, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v5, p3, v3

    aput v4, p3, v3

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_2
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_2

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-lez v4, :cond_4

    move v3, v1

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    aget v5, p3, p0

    ushr-int v6, v5, v4

    neg-int v7, v4

    shl-int/2addr v3, v7

    or-int/2addr v3, v6

    aput v3, p3, p0

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    move p0, v1

    :goto_4
    if-ge p0, v2, :cond_7

    aget p3, p4, v1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    if-gez p1, :cond_5

    invoke-static {v0, p2, p4}, Landroidx/datastore/preferences/protobuf/m;->c(I[I[I)I

    move-result p3

    goto :goto_5

    :cond_5
    invoke-static {v0, p2, p4}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    move-result p3

    :goto_5
    add-int/2addr p3, p1

    move p1, p3

    :cond_6
    invoke-static {v0, p4, p1}, Landroidx/datastore/preferences/protobuf/m;->M(I[II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    return p1
.end method

.method public static B([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static C([I[I)V
    .locals 37

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v10, p0, v16

    const/16 v17, 0x9

    aget v2, p0, v17

    const/16 v18, 0xa

    aget v0, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v14, p0, v20

    const/16 v21, 0xd

    aget v6, p0, v21

    const/16 v22, 0xe

    aget v12, p0, v22

    const/16 v23, 0xf

    aget v4, p0, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    const v3, 0x98a9

    move/from16 p0, v4

    int-to-long v3, v3

    mul-long/2addr v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long/2addr v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 v31, v1

    int-to-long v1, v2

    mul-long/2addr v1, v3

    move/from16 v32, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v33, v7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    move/from16 v34, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v35, v6

    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v5, v9

    long-to-int v7, v5

    and-int v7, v7, v27

    const/4 v9, 0x2

    aput v7, p1, v9

    ushr-long v5, v5, v28

    int-to-long v9, v13

    mul-long/2addr v9, v3

    add-long/2addr v9, v14

    long-to-int v7, v9

    and-int v7, v7, v27

    const/4 v13, 0x6

    aput v7, p1, v13

    ushr-long v9, v9, v28

    int-to-long v13, v0

    mul-long/2addr v13, v3

    add-long/2addr v13, v1

    long-to-int v0, v13

    and-int v0, v0, v27

    aput v0, p1, v18

    ushr-long v0, v13, v28

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long v12, v12, v35

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p1, v22

    ushr-long v12, v12, v28

    move/from16 v2, v33

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v5

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v5, 0x3

    aput v2, p1, v5

    ushr-long v5, v14, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long/2addr v14, v3

    add-long/2addr v14, v9

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p1, v7

    ushr-long v9, v14, v28

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v7, v0

    long-to-int v0, v7

    and-int v0, v0, v27

    aput v0, p1, v19

    ushr-long v0, v7, v28

    move/from16 v2, p0

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    aput v2, p1, v23

    ushr-long v7, v7, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v5

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v5, 0x4

    aput v2, p1, v5

    ushr-long v5, v12, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v9

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p1, v16

    ushr-long v9, v12, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v0

    long-to-int v0, v12

    and-int v0, v0, v27

    aput v0, p1, v20

    ushr-long v0, v12, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p1, v3

    ushr-long v2, v12, v28

    long-to-int v2, v2

    add-int v2, v31, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    long-to-int v2, v5

    add-int v2, v32, v2

    const/4 v3, 0x5

    aput v2, p1, v3

    long-to-int v2, v9

    add-int v2, v34, v2

    aput v2, p1, v17

    long-to-int v0, v0

    add-int/2addr v11, v0

    aput v11, p1, v21

    return-void
.end method

.method public static D([I[I[I)V
    .locals 10

    array-length v0, p0

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-array v1, v0, [I

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [I

    const/4 v3, 0x1

    aput v3, p1, v2

    aget v4, v1, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    invoke-static {v0, v2, p0, v1, p1}, Landroidx/preference/b;->A(II[I[I[I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-gez v3, :cond_2

    array-length v0, p0

    invoke-static {v0, p1, p0, p2}, Landroidx/datastore/preferences/protobuf/m;->e(I[I[I[I)I

    goto :goto_1

    :cond_2
    array-length p0, p0

    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void

    :cond_3
    new-array v4, v0, [I

    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v0, [I

    move v6, v0

    move v7, v2

    :cond_4
    :goto_2
    add-int/lit8 v8, v6, -0x1

    aget v9, v1, v8

    if-nez v9, :cond_5

    aget v9, v4, v8

    if-nez v9, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    invoke-static {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    invoke-static {v0, v5, p1}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v3

    invoke-static {v6, v8, p0, v1, p1}, Landroidx/preference/b;->A(II[I[I[I)I

    move-result v3

    invoke-static {v6, v1}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    if-gez v3, :cond_6

    array-length v0, p0

    invoke-static {v0, p1, p0, p2}, Landroidx/datastore/preferences/protobuf/m;->e(I[I[I[I)I

    goto :goto_3

    :cond_6
    array-length p0, p0

    invoke-static {p1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-void

    :cond_7
    invoke-static {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    invoke-static {v0, p1, v5}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    move-result v8

    sub-int/2addr v8, v3

    add-int/2addr v8, v7

    invoke-static {v6, v8, p0, v4, v5}, Landroidx/preference/b;->A(II[I[I[I)I

    move-result v7

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/m;->X(I[I)Z

    move-result v8

    if-eqz v8, :cond_4

    if-gez v7, :cond_8

    array-length p1, p0

    invoke-static {p1, v5, p0, p2}, Landroidx/datastore/preferences/protobuf/m;->e(I[I[I[I)I

    goto :goto_4

    :cond_8
    array-length p0, p0

    invoke-static {v5, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static F([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static H([I[I[I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Landroidx/preference/b;->f0([I[I[I)V

    const/4 v3, 0x6

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    aget v10, v1, v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    const/16 v12, 0x9

    aget v12, v1, v12

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/16 v14, 0xa

    aget v14, v1, v14

    int-to-long v14, v14

    and-long/2addr v14, v6

    const/16 v16, 0xb

    aget v3, v1, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    and-long/2addr v14, v6

    const/4 v3, 0x6

    aget v1, v0, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    mul-long v19, v0, v4

    const-wide/16 v21, 0x0

    add-long v6, v19, v21

    long-to-int v3, v6

    move-wide/from16 v19, v4

    const/16 v4, 0xc

    aput v3, v2, v4

    const/16 v3, 0x20

    ushr-long v5, v6, v3

    mul-long v25, v0, v8

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xd

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v10

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xe

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v12

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0xf

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long v25, v0, v17

    add-long v5, v25, v5

    long-to-int v7, v5

    const/16 v16, 0x10

    aput v7, v2, v16

    ushr-long/2addr v5, v3

    mul-long/2addr v0, v14

    add-long/2addr v0, v5

    long-to-int v5, v0

    const/16 v6, 0x11

    aput v5, v2, v6

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x12

    aput v0, v2, v1

    const/4 v0, 0x1

    move v5, v0

    move v6, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_0

    add-int/2addr v6, v0

    add-int v16, v7, v5

    move-object/from16 v7, p0

    aget v0, v7, v16

    move/from16 v26, v5

    int-to-long v4, v0

    const-wide v23, 0xffffffffL

    and-long v4, v4, v23

    mul-long v27, v4, v19

    add-int/lit8 v0, v6, 0x0

    aget v1, v2, v0

    move-wide/from16 v29, v4

    int-to-long v3, v1

    and-long v3, v3, v23

    add-long v27, v27, v3

    add-long v3, v27, v21

    long-to-int v1, v3

    aput v1, v2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v27, v29, v8

    add-int/lit8 v1, v6, 0x1

    aget v5, v2, v1

    move/from16 v31, v1

    int-to-long v0, v5

    and-long v0, v0, v23

    add-long v27, v27, v0

    add-long v0, v27, v3

    long-to-int v3, v0

    aput v3, v2, v31

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v29, v10

    add-int/lit8 v27, v6, 0x2

    aget v3, v2, v27

    move-wide/from16 v31, v8

    int-to-long v8, v3

    and-long v8, v8, v23

    add-long/2addr v4, v8

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v2, v27

    const/16 v0, 0x20

    ushr-long v3, v4, v0

    mul-long v8, v29, v12

    add-int/lit8 v1, v6, 0x3

    aget v5, v2, v1

    move/from16 v27, v1

    int-to-long v0, v5

    and-long v0, v0, v23

    add-long/2addr v8, v0

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v2, v27

    const/16 v0, 0x20

    ushr-long v3, v8, v0

    mul-long v8, v29, v17

    add-int/lit8 v1, v6, 0x4

    aget v5, v2, v1

    move/from16 v27, v1

    int-to-long v0, v5

    and-long v0, v0, v23

    add-long/2addr v8, v0

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v2, v27

    const/16 v0, 0x20

    ushr-long v3, v8, v0

    mul-long v8, v29, v14

    add-int/lit8 v1, v6, 0x5

    aget v5, v2, v1

    move/from16 v27, v1

    int-to-long v0, v5

    and-long v0, v0, v23

    add-long/2addr v8, v0

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v2, v27

    const/16 v0, 0x20

    ushr-long v3, v8, v0

    add-int/lit8 v1, v6, 0x6

    long-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v5, v26, 0x1

    move v3, v0

    move-wide/from16 v8, v31

    const/4 v0, 0x1

    const/16 v1, 0x12

    const/16 v4, 0xc

    goto/16 :goto_0

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v2, v2}, Landroidx/preference/b;->g([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v3, v1, v2, v2}, Landroidx/preference/b;->f(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v5, v6, v4, v2, v2}, Landroidx/preference/b;->f(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    invoke-static {v7, v7, v0}, Landroidx/preference/b;->x([I[I[I)Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8, v8, v5}, Landroidx/preference/b;->x([I[I[I)Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Landroidx/preference/b;->f0([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->d(I[I[II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v7, v2}, Landroidx/datastore/preferences/protobuf/m;->H(II[I[I)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->j(II[II)V

    return-void
.end method

.method public static I([I[I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Landroidx/preference/b;->g0([I[I)V

    const/4 v2, 0x6

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0xc

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move v8, v7

    :goto_0
    add-int/lit8 v11, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v12, v9

    and-long/2addr v5, v12

    mul-long/2addr v5, v5

    add-int/lit8 v7, v7, -0x1

    add-int v9, v8, v7

    shl-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v5, v12

    long-to-int v13, v13

    or-int/2addr v10, v13

    aput v10, v1, v9

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    const/4 v9, 0x1

    ushr-long v13, v5, v9

    long-to-int v10, v13

    aput v10, v1, v8

    long-to-int v10, v5

    if-gtz v11, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v2, v10, 0x1f

    int-to-long v7, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    ushr-long v10, v5, v12

    or-long/2addr v7, v10

    long-to-int v2, v5

    const/16 v10, 0xc

    aput v2, v1, v10

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    long-to-int v5, v5

    and-int/2addr v5, v9

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v9, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v6, 0xe

    aget v13, v1, v6

    int-to-long v13, v13

    and-long/2addr v11, v13

    mul-long v13, v9, v3

    add-long/2addr v13, v7

    long-to-int v7, v13

    const/16 v8, 0xd

    shl-int/lit8 v15, v7, 0x1

    or-int/2addr v5, v15

    aput v5, v1, v8

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v7, v13, v2

    add-long/2addr v11, v7

    const/16 v2, 0x8

    aget v2, v0, v2

    int-to-long v7, v2

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    const/16 v2, 0xf

    aget v2, v1, v2

    move-wide/from16 v23, v7

    int-to-long v6, v2

    and-long v19, v6, v13

    const/16 v2, 0x10

    aget v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v13

    mul-long v13, v23, v3

    add-long/2addr v13, v11

    long-to-int v2, v13

    shl-int/lit8 v8, v2, 0x1

    or-int/2addr v5, v8

    const/16 v8, 0xe

    aput v5, v1, v8

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v13, v5

    move-wide/from16 v13, v23

    move-wide v15, v9

    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v5

    add-long/2addr v6, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    const/16 v8, 0x9

    aget v8, v0, v8

    move-wide v15, v6

    int-to-long v5, v8

    and-long/2addr v5, v13

    const/16 v7, 0x11

    aget v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v17, 0x20

    ushr-long v18, v15, v17

    add-long v7, v7, v18

    and-long v19, v15, v13

    const/16 v15, 0x12

    aget v15, v1, v15

    move-wide/from16 v34, v9

    int-to-long v9, v15

    and-long/2addr v9, v13

    ushr-long v15, v7, v17

    add-long/2addr v9, v15

    and-long v21, v7, v13

    mul-long v7, v5, v3

    add-long/2addr v7, v11

    long-to-int v11, v7

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v2, v12

    const/16 v12, 0xf

    aput v2, v1, v12

    ushr-int/lit8 v2, v11, 0x1f

    const/16 v11, 0x20

    ushr-long v17, v7, v11

    move-wide v13, v5

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v11

    move-wide v15, v5

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    ushr-long v16, v12, v11

    add-long v9, v9, v16

    and-long v19, v12, v14

    const/16 v11, 0xa

    aget v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    const/16 v36, 0x13

    aget v13, v1, v36

    move-wide/from16 v37, v5

    int-to-long v5, v13

    and-long/2addr v5, v14

    const/16 v13, 0x20

    ushr-long v16, v9, v13

    add-long v5, v5, v16

    and-long v21, v9, v14

    const/16 v9, 0x14

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v14

    const/16 v25, 0x20

    ushr-long v16, v5, v25

    add-long v9, v9, v16

    and-long v32, v5, v14

    mul-long v5, v11, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v2, v8

    const/16 v8, 0x10

    aput v2, v1, v8

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v17, v5, v25

    move-wide v13, v11

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v5

    ushr-long v19, v5, v25

    move-wide v15, v11

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v7

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    ushr-long v30, v7, v25

    move-wide/from16 v26, v11

    move-wide/from16 v28, v37

    invoke-static/range {v26 .. v33}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v15

    and-long v19, v7, v13

    ushr-long v7, v15, v25

    add-long/2addr v9, v7

    and-long v21, v15, v13

    const/16 v7, 0xb

    aget v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    const/16 v39, 0x15

    aget v15, v1, v39

    move-wide/from16 v40, v11

    int-to-long v11, v15

    and-long/2addr v11, v13

    const/16 v15, 0x20

    ushr-long v15, v9, v15

    add-long/2addr v11, v15

    and-long v32, v9, v13

    const/16 v9, 0x16

    aget v10, v1, v9

    int-to-long v9, v10

    and-long/2addr v9, v13

    const/16 v15, 0x20

    ushr-long v15, v11, v15

    add-long/2addr v9, v15

    and-long/2addr v11, v13

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v3, v5

    move-wide v13, v7

    move-wide/from16 v15, v34

    invoke-static/range {v13 .. v20}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v5

    move-wide v15, v7

    move-wide/from16 v17, v23

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v5

    move-wide/from16 v26, v7

    move-wide v15, v13

    invoke-static/range {v26 .. v33}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v13

    ushr-long v29, v13, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v40

    move-wide/from16 v31, v11

    invoke-static/range {v25 .. v32}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v5

    add-long/2addr v9, v11

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x12

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    move-wide v3, v15

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v36

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v13

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x14

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v39

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x16

    aput v2, v1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x17

    aget v4, v1, v3

    ushr-long v5, v9, v5

    long-to-int v5, v5

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    aput v2, v1, v3

    invoke-static {v1, v1}, Landroidx/preference/b;->g([I[I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v4, v3, v1, v1}, Landroidx/preference/b;->f(III[I[I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x12

    const/16 v6, 0xc

    invoke-static {v5, v6, v3, v1, v1}, Landroidx/preference/b;->f(III[I[I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v4, [I

    invoke-static {v0, v0, v2}, Landroidx/preference/b;->x([I[I[I)Z

    new-array v0, v6, [I

    invoke-static {v2, v0}, Landroidx/preference/b;->g0([I[I)V

    invoke-static {v6, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->H(II[I[I)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x18

    invoke-static {v2, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/m;->j(II[II)V

    return-void

    :cond_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0xc

    move v9, v11

    goto/16 :goto_0
.end method

.method public static J([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static L([C)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/preference/b;->b0([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, Landroidx/preference/b;->b0([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static O([I[I[I)V
    .locals 141

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v73, v73, v69

    move-wide/from16 v69, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v77, v77, v73

    move-wide/from16 v73, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v79, v79, v77

    move-wide/from16 v77, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v83, v83, v79

    move-wide/from16 v79, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v85, v85, v83

    move-wide/from16 v83, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v89, v89, v85

    move-wide/from16 v85, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v99, v99, v97

    int-to-long v4, v4

    move-wide/from16 v97, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v101, v101, v99

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v99, v6, v4

    add-long v99, v99, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v103, v103, v99

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v99, v10, v8

    add-long v99, v99, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v105, v105, v99

    move-wide/from16 v99, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v117, v117, v113

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v113, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v119, v119, v117

    move-wide/from16 v117, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v121, v121, v119

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v119, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v121

    move-wide/from16 v121, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v125, v125, v123

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v125

    add-long v91, v63, v91

    add-long v91, v91, v123

    move-wide/from16 v125, v6

    sub-long v6, v91, v89

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v105, v105, v109

    sub-long v105, v105, v63

    move-wide/from16 v63, v6

    add-long v6, v105, v123

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v89, v38, v67

    mul-long v91, v65, v32

    add-long v91, v91, v89

    mul-long v89, v71, v75

    mul-long v105, v69, v34

    add-long v105, v105, v89

    mul-long v89, v73, v81

    add-long v89, v89, v105

    mul-long v105, v77, v36

    add-long v105, v105, v89

    mul-long v89, v79, v87

    add-long v89, v89, v105

    mul-long v105, v83, v85

    add-long v105, v105, v89

    mul-long v89, v10, v95

    mul-long v109, v93, v0

    add-long v109, v109, v89

    mul-long v89, v40, v13

    mul-long v123, v97, v2

    add-long v123, v123, v89

    mul-long v89, v42, v4

    add-long v89, v89, v123

    mul-long v123, v101, v107

    add-long v123, v123, v89

    move-wide/from16 v89, p0

    mul-long v127, v44, v89

    add-long v127, v127, v123

    mul-long v123, v103, v99

    add-long v123, v123, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v129, v129, v127

    mul-long v127, v115, v113

    mul-long v131, v51, v57

    add-long v131, v131, v127

    mul-long v127, v117, v119

    add-long v127, v127, v131

    mul-long v131, v49, v59

    add-long v131, v131, v127

    mul-long v127, v121, v61

    add-long v127, v127, v131

    mul-long v131, v46, v125

    add-long v131, v131, v127

    add-long v109, v91, v109

    add-long v109, v109, v131

    sub-long v109, v109, v105

    move-wide/from16 v105, v8

    add-long v8, v109, v63

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v129

    sub-long v123, v123, v91

    add-long v123, v123, v131

    add-long v6, v123, v6

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v83, v67

    mul-long v91, v38, v32

    add-long v91, v91, v63

    mul-long v63, v65, v75

    add-long v63, v63, v91

    mul-long v91, v71, v34

    mul-long v109, v69, v81

    add-long v109, v109, v91

    mul-long v91, v73, v36

    add-long v91, v91, v109

    mul-long v109, v77, v87

    add-long v109, v109, v91

    mul-long v91, v79, v85

    add-long v91, v91, v109

    mul-long v109, v103, v95

    mul-long v123, v10, v0

    add-long v123, v123, v109

    mul-long v109, v93, v13

    add-long v109, v109, v123

    mul-long v123, v40, v2

    mul-long v127, v97, v4

    add-long v127, v127, v123

    mul-long v123, v42, v107

    add-long v123, v123, v127

    mul-long v127, v101, v89

    add-long v127, v127, v123

    mul-long v123, v44, v99

    add-long v123, v123, v127

    mul-long v127, v46, v111

    mul-long v129, v105, v55

    add-long v129, v129, v127

    mul-long v127, v53, v113

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v119

    add-long v131, v131, v129

    mul-long v129, v117, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v131, v131, v129

    mul-long v129, v121, v125

    add-long v129, v129, v131

    add-long v109, v63, v109

    add-long v109, v109, v129

    sub-long v109, v109, v91

    add-long v8, v109, v8

    move/from16 v91, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v127

    sub-long v123, v123, v63

    add-long v123, v123, v129

    add-long v6, v123, v6

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v79, v67

    mul-long v123, v83, v32

    add-long v123, v123, v109

    mul-long v109, v38, v75

    add-long v109, v109, v123

    mul-long v123, v65, v34

    add-long v123, v123, v109

    mul-long v109, v71, v81

    mul-long v127, v69, v36

    add-long v127, v127, v109

    mul-long v109, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v85

    add-long v127, v127, v109

    mul-long v109, v44, v95

    mul-long v129, v103, v0

    add-long v129, v129, v109

    mul-long v109, v10, v13

    add-long v109, v109, v129

    mul-long v129, v93, v2

    add-long v129, v129, v109

    mul-long v109, v40, v4

    mul-long v131, v97, v107

    add-long v131, v131, v109

    mul-long v109, v42, v89

    add-long v109, v109, v131

    mul-long v131, v101, v99

    add-long v131, v131, v109

    mul-long v109, v121, v111

    mul-long v133, v46, v55

    add-long v133, v133, v109

    mul-long v109, v105, v113

    add-long v109, v109, v133

    mul-long v133, v53, v57

    add-long v133, v133, v109

    mul-long v109, v115, v119

    mul-long v135, v51, v59

    add-long v135, v135, v109

    mul-long v109, v117, v61

    add-long v109, v109, v135

    mul-long v135, v49, v125

    add-long v135, v135, v109

    add-long v129, v123, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    add-long v8, v129, v8

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v131, v131, v133

    sub-long v131, v131, v123

    add-long v131, v131, v135

    add-long v6, v131, v6

    move/from16 v92, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v77, v67

    mul-long v123, v79, v32

    add-long v123, v123, v109

    mul-long v109, v83, v75

    add-long v109, v109, v123

    mul-long v123, v38, v34

    add-long v123, v123, v109

    mul-long v109, v65, v81

    add-long v109, v109, v123

    mul-long v123, v71, v36

    mul-long v127, v69, v87

    add-long v127, v127, v123

    mul-long v123, v73, v85

    add-long v123, v123, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v129, v129, v127

    mul-long v127, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v129, v129, v127

    mul-long v127, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v97, v89

    add-long v131, v131, v129

    mul-long v129, v42, v99

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v121, v55

    add-long v133, v133, v131

    mul-long v131, v46, v113

    add-long v131, v131, v133

    mul-long v133, v105, v57

    add-long v133, v133, v131

    mul-long v131, v53, v119

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v135, v135, v133

    mul-long v133, v117, v125

    add-long v133, v133, v135

    add-long v127, v109, v127

    add-long v127, v127, v133

    sub-long v127, v127, v123

    add-long v8, v127, v8

    move/from16 v123, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v109

    add-long v129, v129, v133

    add-long v6, v129, v6

    move/from16 v109, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v129, v129, v127

    mul-long v127, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v129, v129, v127

    mul-long v127, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v129, v129, v127

    mul-long v127, v71, v87

    mul-long v131, v69, v85

    add-long v131, v131, v127

    mul-long v127, v42, v95

    mul-long v133, v101, v0

    add-long v133, v133, v127

    mul-long v127, v44, v13

    add-long v127, v127, v133

    mul-long v133, v103, v2

    add-long v133, v133, v127

    mul-long v127, v10, v4

    add-long v127, v127, v133

    mul-long v133, v93, v107

    add-long v133, v133, v127

    mul-long v127, v40, v89

    mul-long v135, v97, v99

    add-long v135, v135, v127

    mul-long v127, v117, v111

    mul-long v137, v49, v55

    add-long v137, v137, v127

    mul-long v127, v121, v113

    add-long v127, v127, v137

    mul-long v137, v46, v57

    add-long v137, v137, v127

    mul-long v127, v105, v119

    add-long v127, v127, v137

    mul-long v137, v53, v59

    add-long v137, v137, v127

    mul-long v127, v115, v61

    mul-long v139, v51, v125

    add-long v139, v139, v127

    add-long v133, v129, v133

    add-long v133, v133, v139

    sub-long v133, v133, v131

    add-long v8, v133, v8

    move/from16 v110, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v135, v135, v137

    sub-long v135, v135, v129

    add-long v135, v135, v139

    add-long v6, v135, v6

    move/from16 v124, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v69, v67

    mul-long v129, v73, v32

    add-long v129, v129, v127

    mul-long v127, v77, v75

    add-long v127, v127, v129

    mul-long v129, v79, v34

    add-long v129, v129, v127

    mul-long v127, v83, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v129, v129, v127

    mul-long v127, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v85

    mul-long v131, v97, v95

    mul-long v133, v42, v0

    add-long v133, v133, v131

    mul-long v131, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v133, v133, v131

    mul-long v131, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v133, v133, v131

    mul-long v131, v93, v89

    add-long v131, v131, v133

    mul-long v133, v40, v99

    mul-long v135, v51, v111

    mul-long v137, v117, v55

    add-long v137, v137, v135

    mul-long v135, v49, v113

    add-long v135, v135, v137

    mul-long v137, v121, v57

    add-long v137, v137, v135

    mul-long v135, v46, v119

    add-long v135, v135, v137

    mul-long v137, v105, v59

    add-long v137, v137, v135

    mul-long v135, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v131, v8

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v133, v6

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v69

    add-long v32, v32, v67

    mul-long v67, v73, v75

    add-long v67, v67, v32

    mul-long v32, v77, v34

    add-long v32, v32, v67

    mul-long v34, v79, v81

    add-long v34, v34, v32

    mul-long v32, v83, v36

    add-long v32, v32, v34

    mul-long v34, v38, v87

    add-long v34, v34, v32

    mul-long v32, v65, v85

    add-long v32, v32, v34

    mul-long v34, v40, v95

    mul-long v0, v0, v97

    add-long v0, v0, v34

    mul-long v13, v13, v42

    add-long/2addr v13, v0

    mul-long v0, v101, v2

    add-long/2addr v0, v13

    mul-long v2, v44, v4

    add-long/2addr v2, v0

    mul-long v0, v103, v107

    add-long/2addr v0, v2

    mul-long v10, v10, v89

    add-long/2addr v10, v0

    mul-long v13, v93, v99

    add-long/2addr v13, v10

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v2, v0

    mul-long v0, v117, v113

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v2, v0

    mul-long v0, v121, v119

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v2, v0

    mul-long v0, v105, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v2, v0

    add-long v13, v32, v13

    add-long/2addr v13, v8

    long-to-int v0, v13

    and-int/2addr v0, v15

    ushr-long v4, v13, v31

    sub-long v2, v2, v32

    add-long/2addr v2, v6

    long-to-int v1, v2

    and-int/2addr v1, v15

    ushr-long v2, v2, v31

    add-long/2addr v4, v2

    move/from16 v6, p0

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v15

    ushr-long v4, v4, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v2, v7

    long-to-int v7, v2

    and-int/2addr v7, v15

    ushr-long v2, v2, v31

    long-to-int v4, v4

    add-int v4, v91, v4

    long-to-int v2, v2

    add-int v2, p1, v2

    const/4 v3, 0x0

    aput v7, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    aput v63, p2, v2

    const/4 v2, 0x3

    aput v92, p2, v2

    const/4 v2, 0x4

    aput v109, p2, v2

    const/4 v2, 0x5

    aput v124, p2, v2

    const/4 v2, 0x6

    aput v127, p2, v2

    const/4 v2, 0x7

    aput v0, p2, v2

    aput v6, p2, v16

    aput v4, p2, v18

    aput v64, p2, v20

    aput v123, p2, v22

    aput v110, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v1, p2, v30

    return-void
.end method

.method public static P([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static Q([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static R([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Ljava/math/BigInteger;)[J
    .locals 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static T([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static U([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static V([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static W([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static X([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Landroidx/work/p;->d(II[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Y([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v3, v4, v0, v2}, Landroidx/work/p;->h(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Z([C)V
    .locals 1

    invoke-static {p0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static a0([II[II[I)V
    .locals 9

    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x5

    add-int/2addr p1, v4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/2addr p3, v4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    long-to-int p0, p0

    aput p0, p4, v4

    return-void
.end method

.method public static b0([I[I)V
    .locals 108

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long/2addr v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v62, v62, v56

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v56, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v64, v64, v56

    move-wide/from16 v56, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long/2addr v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v72, v72, v70

    move-wide/from16 v70, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v76, v76, v72

    move-wide/from16 v72, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v78, v78, v76

    move-wide/from16 v76, v1

    int-to-long v0, v0

    mul-long/2addr v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    mul-long v82, v6, v2

    int-to-long v4, v5

    move-wide/from16 v84, v2

    move/from16 v8, v25

    int-to-long v2, v8

    mul-long v86, v4, v2

    add-long v86, v86, v82

    move-wide/from16 v82, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    mul-long v88, v4, v11

    add-long v88, v88, v86

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v86, v4, v4

    add-long v86, v86, v88

    add-long v9, v54, v9

    add-long v9, v9, v86

    sub-long v9, v9, v64

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v78, v78, v0

    sub-long v78, v78, v54

    add-long v0, v78, v86

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v64, v4, v0

    mul-long v78, v60, v68

    mul-long v86, v26, v66

    add-long v86, v86, v78

    move-wide/from16 v78, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v88, v62, v4

    add-long v88, v88, v86

    move-wide/from16 v86, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v90, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v92, v4, v0

    mul-long v94, v13, v74

    mul-long v96, v70, v80

    add-long v96, v96, v94

    move-wide/from16 v94, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v98, v72, v13

    add-long v98, v98, v96

    move-wide/from16 v96, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    mul-long v100, v13, v4

    mul-long v102, v6, v2

    mul-long v104, v82, v11

    add-long v104, v104, v102

    move-wide/from16 v102, v2

    move/from16 v15, v50

    int-to-long v2, v15

    mul-long v106, v52, v2

    add-long v106, v106, v104

    add-long v92, v64, v92

    add-long v92, v92, v106

    sub-long v92, v92, v88

    add-long v9, v92, v9

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v98, v98, v100

    sub-long v98, v98, v64

    add-long v98, v98, v106

    move/from16 v24, v8

    move-wide/from16 v64, v9

    add-long v8, v98, v54

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v88, v8, v90

    mul-long v78, v78, v78

    add-long v78, v78, v88

    mul-long v88, v60, v66

    mul-long v92, v26, v86

    add-long v92, v92, v88

    mul-long v88, v62, v62

    add-long v88, v88, v92

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v92, v8, v0

    mul-long v46, v46, v46

    add-long v46, v46, v92

    mul-long v92, v94, v80

    mul-long v98, v70, v96

    add-long v98, v98, v92

    mul-long v92, v72, v72

    add-long v92, v92, v98

    move-wide/from16 v98, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v100, v8, v4

    mul-long/2addr v13, v13

    add-long v13, v13, v100

    mul-long v100, v6, v11

    mul-long v104, v82, v2

    add-long v104, v104, v100

    mul-long v100, v52, v52

    add-long v100, v100, v104

    add-long v46, v78, v46

    add-long v46, v46, v100

    sub-long v46, v46, v88

    move-wide/from16 v88, v11

    move v12, v10

    add-long v10, v46, v64

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v92, v92, v13

    sub-long v92, v92, v78

    add-long v92, v92, v100

    add-long v13, v92, v54

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v90

    mul-long v54, v39, v58

    add-long v54, v54, v14

    mul-long v14, v60, v86

    move-wide/from16 v64, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v78, v26, v12

    add-long v78, v78, v14

    move/from16 v14, v41

    int-to-long v14, v14

    mul-long v86, v14, v0

    mul-long v92, v98, v32

    add-long v92, v92, v86

    mul-long v86, v94, v96

    move-wide/from16 v96, v14

    move/from16 v14, v36

    int-to-long v14, v14

    mul-long v100, v70, v14

    add-long v100, v100, v86

    move-wide/from16 v86, v14

    move/from16 v14, v49

    int-to-long v14, v14

    mul-long v48, v14, v4

    mul-long v104, v8, v84

    add-long v104, v104, v48

    mul-long/2addr v2, v6

    move-wide/from16 v48, v6

    move/from16 v6, v51

    int-to-long v6, v6

    mul-long v50, v82, v6

    add-long v50, v50, v2

    add-long v92, v54, v92

    add-long v92, v92, v50

    sub-long v92, v92, v78

    add-long v2, v92, v10

    long-to-int v10, v2

    and-int v10, v10, v25

    ushr-long v2, v2, v34

    add-long v100, v100, v104

    sub-long v100, v100, v54

    add-long v100, v100, v50

    move/from16 v29, v10

    add-long v10, v100, v46

    move-wide/from16 v46, v2

    long-to-int v2, v10

    and-int v2, v2, v25

    ushr-long v10, v10, v34

    mul-long v50, v56, v90

    mul-long v54, v64, v58

    add-long v54, v54, v50

    mul-long v39, v39, v39

    add-long v39, v39, v54

    mul-long v12, v12, v60

    mul-long v50, v26, v26

    add-long v50, v50, v12

    mul-long v12, v76, v0

    mul-long v54, v96, v32

    add-long v54, v54, v12

    mul-long v12, v98, v98

    add-long v12, v12, v54

    mul-long v54, v94, v86

    mul-long v78, v70, v70

    add-long v78, v78, v54

    mul-long v54, v44, v4

    mul-long v86, v14, v84

    add-long v86, v86, v54

    mul-long/2addr v8, v8

    add-long v8, v8, v86

    mul-long v6, v6, v48

    mul-long v54, v82, v82

    add-long v54, v54, v6

    add-long v12, v39, v12

    add-long v12, v12, v54

    sub-long v12, v12, v50

    add-long v12, v12, v46

    long-to-int v3, v12

    and-int v3, v3, v25

    ushr-long v6, v12, v34

    add-long v78, v78, v8

    sub-long v78, v78, v39

    add-long v78, v78, v54

    add-long v8, v78, v10

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    mul-long v11, v62, v90

    mul-long v39, v56, v58

    add-long v39, v39, v11

    mul-long v12, v64, v68

    add-long v12, v12, v39

    move/from16 v11, v30

    move/from16 v30, v10

    int-to-long v10, v11

    mul-long v10, v10, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v46, v46, v39

    mul-long v39, v96, v74

    add-long v39, v39, v46

    move/from16 v36, v2

    move/from16 v2, v37

    move/from16 v37, v3

    int-to-long v2, v2

    mul-long v2, v2, v94

    mul-long v46, v52, v4

    mul-long v50, v44, v84

    add-long v50, v50, v46

    mul-long v46, v14, v102

    add-long v46, v46, v50

    move-wide/from16 v50, v14

    move/from16 v14, v24

    int-to-long v14, v14

    mul-long v14, v14, v48

    add-long v39, v12, v39

    add-long v39, v39, v14

    sub-long v39, v39, v10

    add-long v6, v39, v6

    long-to-int v10, v6

    and-int v10, v10, v25

    ushr-long v6, v6, v34

    add-long v2, v2, v46

    sub-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v90

    mul-long v11, v62, v58

    add-long/2addr v11, v13

    mul-long v13, v56, v68

    add-long/2addr v13, v11

    mul-long v11, v64, v64

    add-long/2addr v11, v13

    mul-long v13, v60, v60

    mul-long v39, v70, v0

    mul-long v46, v72, v32

    add-long v46, v46, v39

    mul-long v39, v76, v74

    add-long v39, v39, v46

    mul-long v46, v96, v96

    add-long v46, v46, v39

    mul-long v39, v94, v94

    mul-long v54, v82, v4

    mul-long v64, v52, v84

    add-long v64, v64, v54

    mul-long v54, v44, v102

    add-long v54, v54, v64

    mul-long v50, v50, v50

    add-long v50, v50, v54

    mul-long v54, v48, v48

    add-long v46, v11, v46

    add-long v46, v46, v54

    sub-long v46, v46, v13

    add-long v6, v46, v6

    long-to-int v9, v6

    and-int v9, v9, v25

    ushr-long v6, v6, v34

    add-long v39, v39, v50

    sub-long v39, v39, v11

    add-long v39, v39, v54

    add-long v2, v39, v2

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v90

    mul-long v14, v26, v58

    add-long/2addr v14, v12

    mul-long v12, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v56, v66

    add-long/2addr v14, v12

    mul-long v0, v0, v94

    mul-long v12, v70, v32

    add-long/2addr v12, v0

    mul-long v0, v72, v74

    add-long/2addr v0, v12

    mul-long v12, v76, v80

    add-long/2addr v12, v0

    mul-long v0, v48, v4

    mul-long v4, v82, v84

    add-long/2addr v4, v0

    mul-long v0, v52, v102

    add-long/2addr v0, v4

    mul-long v4, v44, v88

    add-long/2addr v4, v0

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    long-to-int v0, v12

    and-int v0, v0, v25

    ushr-long v6, v12, v34

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    long-to-int v1, v4

    and-int v1, v1, v25

    ushr-long v2, v4, v34

    add-long/2addr v6, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v25

    ushr-long v5, v6, v34

    move/from16 v7, p0

    int-to-long v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    long-to-int v5, v5

    add-int v5, v42, v5

    long-to-int v2, v2

    add-int v15, v28, v2

    const/4 v2, 0x0

    aput v7, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v29, p1, v2

    const/4 v2, 0x4

    aput v37, p1, v2

    const/4 v2, 0x5

    aput v10, p1, v2

    const/4 v2, 0x6

    aput v9, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v5, p1, v17

    aput v35, p1, v18

    aput v36, p1, v19

    aput v30, p1, v20

    aput v8, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static c0([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v3, v3

    const/4 v4, 0x5

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d0([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3, v0}, Landroidx/work/p;->d(II[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static e0([I[I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v7, v8, v0

    add-long/2addr v13, v7

    aget v7, p0, v12

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    move-wide/from16 v23, v1

    int-to-long v0, v9

    and-long v18, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v7, v23

    add-long v12, v15, v13

    long-to-int v5, v12

    shl-int/lit8 v9, v5, 0x1

    or-int/2addr v6, v9

    const/4 v9, 0x2

    aput v6, p1, v9

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v12, v2

    move-wide v12, v7

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v2

    add-long/2addr v0, v14

    and-long/2addr v12, v3

    const/4 v6, 0x3

    aget v6, p0, v6

    int-to-long v14, v6

    and-long v27, v14, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    int-to-long v14, v6

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v18, v0, v3

    const/4 v0, 0x6

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v21, v14, v3

    mul-long v14, v27, v23

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    const/16 v2, 0x20

    ushr-long v16, v14, v2

    move-wide/from16 v12, v27

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v12

    ushr-long v19, v12, v2

    move-wide/from16 v15, v27

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v2

    add-long v0, v0, v16

    and-long v18, v14, v3

    const/4 v9, 0x4

    aget v9, p0, v9

    int-to-long v14, v9

    and-long v25, v14, v3

    const/4 v9, 0x7

    aget v14, p1, v9

    int-to-long v14, v14

    and-long/2addr v14, v3

    ushr-long v16, v0, v2

    add-long v14, v14, v16

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v1, v1

    and-long/2addr v1, v3

    const/16 v33, 0x20

    ushr-long v16, v14, v33

    add-long v1, v1, v16

    and-long v31, v14, v3

    mul-long v3, v23, v25

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x4

    aput v5, p1, v13

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v33

    move-wide/from16 v12, v25

    move-wide v14, v10

    invoke-static/range {v12 .. v19}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v19, v3, v33

    move-wide/from16 v15, v25

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v22}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v7

    ushr-long v29, v7, v33

    invoke-static/range {v25 .. v32}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v33

    add-long/2addr v1, v12

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v4, v7

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v10

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v9

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p1, v0

    ushr-int/lit8 v0, v4, 0x1f

    const/16 v3, 0x9

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static f(III[I[I)I
    .locals 9

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p0, 0x0

    aget p2, p3, p2

    int-to-long v4, p2

    and-long/2addr v4, v2

    add-int/lit8 p2, p1, 0x0

    aget v6, p4, p2

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, p2

    const/16 p2, 0x20

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x1

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x2

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x3

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x3

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 v4, p0, 0x4

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x4

    aget v7, p4, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p4, v6

    ushr-long v0, v4, p2

    add-int/lit8 p0, p0, 0x5

    aget p0, p3, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x5

    aget p0, p4, p1

    int-to-long v6, p0

    and-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int p0, v4

    aput p0, p4, p1

    ushr-long p0, v4, p2

    long-to-int p0, p0

    return p0
.end method

.method public static f0([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v3, v3

    const/4 v4, 0x6

    aput v3, p2, v4

    move/from16 v5, v22

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long/2addr v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static g([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static g0([I[I)V
    .locals 39

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v6, 0x5

    move v7, v0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long/2addr v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v11, v11

    or-int/2addr v6, v11

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v11, v11

    aput v11, p1, v5

    long-to-int v9, v9

    if-gtz v8, :cond_0

    mul-long v10, v1, v1

    shl-int/lit8 v5, v9, 0x1f

    int-to-long v8, v5

    and-long/2addr v8, v3

    ushr-long v12, v10, v7

    or-long v7, v8, v12

    long-to-int v5, v10

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v9, v10, v0

    long-to-int v5, v9

    and-int/2addr v5, v6

    aget v9, p0, v6

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x2

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v9, v1

    add-long/2addr v14, v7

    long-to-int v7, v14

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, p1, v6

    ushr-int/lit8 v5, v7, 0x1f

    ushr-long v6, v14, v0

    add-long/2addr v12, v6

    aget v6, p0, v11

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x3

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v17, v14, v3

    const/4 v8, 0x4

    aget v8, p1, v8

    int-to-long v14, v8

    and-long v19, v14, v3

    mul-long v14, v6, v1

    add-long/2addr v14, v12

    long-to-int v8, v14

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v5, v11

    const/4 v11, 0x2

    aput v5, p1, v11

    ushr-int/lit8 v5, v8, 0x1f

    ushr-long v15, v14, v0

    move-wide v11, v6

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v0

    add-long v19, v19, v13

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v13, v0

    and-long v29, v13, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v13, v0

    and-long/2addr v13, v3

    const/16 v0, 0x20

    ushr-long v15, v19, v0

    add-long/2addr v13, v15

    and-long v17, v19, v3

    const/4 v0, 0x6

    aget v8, p1, v0

    move-wide/from16 v31, v1

    int-to-long v0, v8

    and-long/2addr v0, v3

    const/16 v8, 0x20

    ushr-long v15, v13, v8

    add-long/2addr v0, v15

    and-long v20, v13, v3

    mul-long v3, v29, v31

    add-long/2addr v3, v11

    long-to-int v11, v3

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v11, 0x1f

    ushr-long v15, v3, v8

    move-wide/from16 v11, v29

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v8

    move-wide/from16 v14, v29

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v17, v11, v13

    const/4 v8, 0x4

    aget v8, p0, v8

    int-to-long v11, v8

    and-long v33, v11, v13

    const/4 v8, 0x7

    aget v8, p1, v8

    int-to-long v11, v8

    and-long/2addr v11, v13

    const/16 v8, 0x20

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v20, v0, v13

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v27, v11, v13

    mul-long v11, v33, v31

    add-long/2addr v11, v3

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v15, v11, v8

    move-wide/from16 v11, v33

    move-wide v13, v9

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v33

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    ushr-long v25, v11, v8

    move-wide/from16 v21, v33

    move-wide/from16 v23, v29

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v15

    and-long v17, v11, v13

    ushr-long v11, v15, v8

    add-long/2addr v0, v11

    and-long v20, v15, v13

    const/4 v11, 0x5

    aget v11, p0, v11

    int-to-long v11, v11

    and-long v35, v11, v13

    const/16 v11, 0x9

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    ushr-long v15, v0, v8

    add-long/2addr v11, v15

    and-long v27, v0, v13

    const/16 v0, 0xa

    aget v1, p1, v0

    int-to-long v0, v1

    and-long/2addr v0, v13

    ushr-long v15, v11, v8

    add-long/2addr v0, v15

    and-long v37, v11, v13

    mul-long v11, v31, v35

    add-long/2addr v11, v4

    long-to-int v4, v11

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v15, v11, v8

    move-wide v11, v9

    move-wide/from16 v13, v35

    invoke-static/range {v11 .. v18}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v8

    move-wide/from16 v14, v35

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v21}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v6

    ushr-long v25, v6, v8

    move-wide/from16 v21, v35

    invoke-static/range {v21 .. v28}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v8

    move-wide/from16 v19, v35

    move-wide/from16 v21, v33

    move-wide/from16 v25, v37

    invoke-static/range {v19 .. v26}, Landroid/support/v4/media/b;->b(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v8

    add-long/2addr v0, v13

    long-to-int v4, v4

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v2, 0x6

    aput v3, p1, v2

    ushr-int/lit8 v2, v4, 0x1f

    long-to-int v3, v6

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/4 v4, 0x7

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v11

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    const/16 v4, 0xa

    aput v2, p1, v4

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xb

    aget v4, p1, v3

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v3

    return-void

    :cond_0
    move v6, v8

    move v7, v9

    goto/16 :goto_0
.end method

.method public static h([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i0([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v1, v24, v2

    long-to-int v3, v1

    aput v3, p2, v4

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v3, p2, v21

    move/from16 v24, v4

    int-to-long v3, v3

    and-long v3, v3, v17

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v1, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long/2addr v13, v11

    add-int/lit8 v4, v0, 0x4

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v17

    move-wide v13, v15

    add-long v15, v13, v4

    add-long/2addr v2, v15

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v15, v2, v1

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move/from16 v0, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static j(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j0([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x4

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static k(Lp6/d;)Lp6/d;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lp6/d;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lp6/d;->m()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static k0([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static l(Lp6/c;[B)Lp6/e;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/b;->k(Lp6/d;)Lp6/d;

    move-result-object v2

    iget-object v3, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lp6/d;->i()Lp6/d;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lp6/d;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->o()Lp6/d;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lp6/d;->m()Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->n()Lp6/d;

    move-result-object v2

    iget-object v4, p0, Lp6/c;->c:Lp6/d;

    invoke-virtual {v2, v4}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    iget-object v4, p0, Lp6/c;->b:Lp6/d;

    invoke-virtual {v2, v4}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2}, Lp6/d;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lp6/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lp6/d;->f()I

    move-result v6

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v7}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    move-object v10, v4

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, Lp6/d;->m()Lp6/d;

    move-result-object v9

    invoke-virtual {v10}, Lp6/d;->m()Lp6/d;

    move-result-object v10

    invoke-virtual {v9, v7}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v10

    invoke-virtual {v9, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lp6/d;->r()Z

    move-result v7

    if-nez v7, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lp6/d;->m()Lp6/d;

    move-result-object v7

    invoke-virtual {v7, v10}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v7

    invoke-virtual {v7}, Lp6/d;->r()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/preference/b;->k(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lp6/d;->i()Lp6/d;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp6/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lp6/e;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v1, v26, v3

    long-to-int v3, v1

    aput v3, p2, v16

    ushr-long/2addr v1, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    move-wide/from16 v13, v17

    add-long v17, v13, v4

    add-long v2, v17, v2

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v17, v2, v1

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v17

    long-to-int v0, v13

    return v0
.end method

.method public static m(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p0, v1

    add-int v3, v0, v1

    aget v3, p1, v3

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m0([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x5

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static n([B[I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Landroidx/preference/b;->p([II[BI)V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {p1, v0, p0, v1}, Landroidx/preference/b;->p([II[BI)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p1, v0, p0, v1}, Landroidx/preference/b;->p([II[BI)V

    const/4 v0, 0x6

    const/16 v2, 0x15

    invoke-static {p1, v0, p0, v2}, Landroidx/preference/b;->p([II[BI)V

    const/16 v0, 0x8

    const/16 v2, 0x1c

    invoke-static {p1, v0, p0, v2}, Landroidx/preference/b;->p([II[BI)V

    const/16 v0, 0xa

    const/16 v2, 0x23

    invoke-static {p1, v0, p0, v2}, Landroidx/preference/b;->p([II[BI)V

    const/16 v0, 0xc

    const/16 v2, 0x2a

    invoke-static {p1, v0, p0, v2}, Landroidx/preference/b;->p([II[BI)V

    const/16 v0, 0x31

    invoke-static {p1, v1, p0, v0}, Landroidx/preference/b;->p([II[BI)V

    return-void
.end method

.method public static o([II)V
    .locals 5

    const/16 v0, 0xf

    aget v1, p0, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    shr-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, p1

    const/16 p1, 0x8

    aget v4, p0, p1

    add-int/2addr v4, v1

    aput v4, p0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget v4, p0, p1

    add-int/2addr v1, v4

    and-int v4, v1, v2

    aput v4, p0, p1

    shr-int/lit8 v1, v1, 0x1c

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    aput v3, p0, v0

    return-void
.end method

.method public static o0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static p([II[BI)V
    .locals 2

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    ushr-int/lit8 p0, p0, 0x4

    add-int/lit8 p3, p3, 0x4

    int-to-byte p1, p0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static p0([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static q([I[I)V
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-static {p0, v2}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {p0, v2, v2}, Landroidx/preference/b;->O([I[I[I)V

    new-array v3, v0, [I

    invoke-static {v2, v3}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {p0, v3, v3}, Landroidx/preference/b;->O([I[I[I)V

    new-array v2, v0, [I

    const/4 v4, 0x3

    invoke-static {v4, v3, v2}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v3, v2, v2}, Landroidx/preference/b;->O([I[I[I)V

    new-array v5, v0, [I

    invoke-static {v4, v2, v5}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v3, v5, v5}, Landroidx/preference/b;->O([I[I[I)V

    new-array v2, v0, [I

    const/16 v3, 0x9

    invoke-static {v3, v5, v2}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v5, v2, v2}, Landroidx/preference/b;->O([I[I[I)V

    new-array v3, v0, [I

    invoke-static {v2, v3}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {p0, v3, v3}, Landroidx/preference/b;->O([I[I[I)V

    new-array v4, v0, [I

    const/16 v5, 0x12

    invoke-static {v5, v3, v4}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v2, v4, v4}, Landroidx/preference/b;->O([I[I[I)V

    new-array v2, v0, [I

    const/16 v3, 0x25

    invoke-static {v3, v4, v2}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v4, v2, v2}, Landroidx/preference/b;->O([I[I[I)V

    new-array v5, v0, [I

    invoke-static {v3, v2, v5}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v4, v5, v5}, Landroidx/preference/b;->O([I[I[I)V

    new-array v2, v0, [I

    const/16 v3, 0x6f

    invoke-static {v3, v5, v2}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v5, v2, v2}, Landroidx/preference/b;->O([I[I[I)V

    new-array v3, v0, [I

    invoke-static {v2, v3}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {p0, v3, v3}, Landroidx/preference/b;->O([I[I[I)V

    new-array v0, v0, [I

    const/16 v4, 0xdf

    invoke-static {v4, v3, v0}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v0, v2, v1}, Landroidx/preference/b;->O([I[I[I)V

    const/4 v0, 0x2

    invoke-static {v0, v1, v1}, Landroidx/preference/b;->M(I[I[I)V

    invoke-static {v1, p0, p1}, Landroidx/preference/b;->O([I[I[I)V

    return-void
.end method

.method public static r([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lh6/b;Lh6/b;)Z
    .locals 4

    invoke-virtual {p0}, Lh6/b;->g()Z

    move-result v0

    invoke-virtual {p1}, Lh6/b;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh6/b;->l()Lh6/a;

    move-result-object p0

    invoke-virtual {p1}, Lh6/b;->l()Lh6/a;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->t(Lh6/a;Lh6/a;)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh6/b;->b:Lt5/v1;

    invoke-virtual {v0}, Lt5/v1;->v()I

    move-result v0

    iget-object v1, p1, Lh6/b;->b:Lt5/v1;

    invoke-virtual {v1}, Lt5/v1;->v()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh6/b;->m()[Lh6/a;

    move-result-object p0

    invoke-virtual {p1}, Lh6/b;->m()[Lh6/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_5

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->t(Lh6/a;Lh6/a;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    const-string v0, "="

    const-string v1, "UTF-8"

    invoke-static {p0}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bnc_app_store_source"

    invoke-virtual {v2, v3, p6}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p6, p2, v3

    if-lez p6, :cond_1

    const-string p6, "bnc_referrer_click_ts"

    invoke-virtual {v2, p2, p3, p6}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    :cond_1
    cmp-long p2, p4, v3

    if-lez p2, :cond_2

    const-string p2, "bnc_install_begin_ts"

    invoke-virtual {v2, p4, p5, p2}, Lio/branch/referral/r;->v(JLjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_a

    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "&"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-string p4, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v2, p4, p1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p1, :cond_5

    aget-object p6, p3, p5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-"

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {p6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {p6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    array-length v3, p6

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    aget-object v3, p6, p4

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object p6, p6, v4

    invoke-static {p6, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, v3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Landroidx/preference/b;->b:Ljava/lang/String;

    const-string p3, "bnc_link_click_identifier"

    invoke-virtual {v2, p3, p1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p4, v2, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p5, "bnc_is_full_app_conversion"

    invoke-interface {p4, p5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "bnc_app_link"

    invoke-virtual {v2, p3, p1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "bnc_google_search_install_identifier"

    invoke-virtual {v2, p3, p1}, Lio/branch/referral/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PlayAutoInstalls:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, p2}, Ltq/a;->E(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_9
    sget-object p0, Lio/branch/referral/Defines$Jsonkey;->ReferrerExtraGclidParam:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lio/branch/referral/r;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Illegal characters in url encoded string"

    invoke-static {p0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method public static t(Lh6/c;Lh6/c;)Z
    .locals 10

    iget-object p0, p0, Lh6/c;->e:[Lh6/b;

    array-length v0, p0

    new-array v1, v0, [Lh6/b;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p1, Lh6/c;->e:[Lh6/b;

    array-length p1, p0

    new-array v3, p1, [Lh6/b;

    invoke-static {p0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lh6/b;->l()Lh6/a;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    aget-object p0, v3, v2

    invoke-virtual {p0}, Lh6/b;->l()Lh6/a;

    move-result-object p0

    if-eqz p0, :cond_1

    aget-object p0, v1, v2

    invoke-virtual {p0}, Lh6/b;->l()Lh6/a;

    move-result-object p0

    iget-object p0, p0, Lh6/a;->b:Lt5/a;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lh6/b;->l()Lh6/a;

    move-result-object v5

    iget-object v5, v5, Lh6/a;->b:Lt5/a;

    invoke-virtual {p0, v5}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    move v5, v2

    :goto_1
    if-eq v5, v0, :cond_7

    aget-object v6, v1, v5

    const/4 v7, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v8, p1, -0x1

    :goto_2
    if-ltz v8, :cond_5

    aget-object v9, v3, v8

    if-eqz v9, :cond_2

    invoke-static {v6, v9}, Landroidx/preference/b;->s(Lh6/b;Lh6/b;)Z

    move-result v9

    if-eqz v9, :cond_2

    aput-object v7, v3, v8

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_3
    if-eq v8, p1, :cond_5

    aget-object v9, v3, v8

    if-eqz v9, :cond_4

    invoke-static {v6, v9}, Landroidx/preference/b;->s(Lh6/b;Lh6/b;)Z

    move-result v9

    if-eqz v9, :cond_4

    aput-object v7, v3, v8

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_5
    if-nez v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public static u([C)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static w([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x([I[I[I)Z
    .locals 7

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ltz v0, :cond_2

    add-int v4, v3, v0

    aget v4, p0, v4

    const/high16 v5, -0x80000000

    xor-int/2addr v4, v5

    add-int v6, v2, v0

    aget v6, p1, v6

    xor-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0, v3, p1, v2, p2}, Landroidx/preference/b;->a0([II[II[I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, p0, v3, p2}, Landroidx/preference/b;->a0([II[II[I)V

    :goto_2
    return v1
.end method

.method public static y(Ljava/lang/String;)[C
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public static z(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract K(Lh6/c;)Ljava/lang/String;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lpm/c;->a(Ljava/lang/Class;)Lym/a;

    move-result-object p1

    invoke-interface {p1}, Lym/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public e(Lbi/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbj/p;->c(Z)V

    invoke-virtual {p1}, Lmh/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/preference/b;->n0(Lbi/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpm/c;->d(Ljava/lang/Class;)Lym/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lym/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h0(Ln2/t;)V
.end method

.method public abstract n0(Lbi/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method

.method public abstract q0()V
.end method

.method public abstract r0(Landroid/view/ViewGroup;Ln2/m;Ln2/t;Ln2/t;)J
.end method

.method public abstract t0(C)Z
.end method
