.class public abstract Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Ljava/lang/Object;

.field public static e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd448"

    invoke-static {v0}, Lv7/e;->d(Ljava/lang/String;)[B

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv6/b;->a:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lv6/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lv6/b;->c:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lv6/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_2
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public static a(Lv6/b$a;)Lv6/b$a;
    .locals 4

    new-instance v0, Lv6/b$a;

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    iget-object v1, p0, Lv6/b$a;->a:[I

    iget-object v2, v0, Lv6/b$a;->a:[I

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroidx/preference/b;->m(I[I[I)V

    iget-object v1, p0, Lv6/b$a;->b:[I

    iget-object v2, v0, Lv6/b$a;->b:[I

    invoke-static {v3, v1, v2}, Landroidx/preference/b;->m(I[I[I)V

    iget-object p0, p0, Lv6/b$a;->c:[I

    iget-object v1, v0, Lv6/b$a;->c:[I

    invoke-static {v3, p0, v1}, Landroidx/preference/b;->m(I[I[I)V

    return-object v0
.end method

.method public static b(ZLv6/b$a;Lv6/b$a;)V
    .locals 13

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    iget-object p0, p1, Lv6/b$a;->b:[I

    iget-object v8, p1, Lv6/b$a;->a:[I

    invoke-static {p0, v8, v0}, Landroidx/preference/b;->k0([I[I[I)V

    move-object v10, v2

    move-object v9, v5

    move-object v8, v6

    move-object p0, v7

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lv6/b$a;->b:[I

    iget-object v8, p1, Lv6/b$a;->a:[I

    invoke-static {p0, v8, v0}, Landroidx/preference/b;->r([I[I[I)V

    move-object v9, v2

    move-object v10, v5

    move-object p0, v6

    move-object v8, v7

    :goto_0
    iget-object v11, p1, Lv6/b$a;->c:[I

    iget-object v12, p2, Lv6/b$a;->c:[I

    invoke-static {v11, v12, v1}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v1, v2}, Landroidx/preference/b;->b0([I[I)V

    iget-object v11, p1, Lv6/b$a;->a:[I

    iget-object v12, p2, Lv6/b$a;->a:[I

    invoke-static {v11, v12, v3}, Landroidx/preference/b;->O([I[I[I)V

    iget-object p1, p1, Lv6/b$a;->b:[I

    iget-object v11, p2, Lv6/b$a;->b:[I

    invoke-static {p1, v11, v4}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v3, v4, v5}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v5, v5}, Landroidx/preference/b;->C([I[I)V

    invoke-static {v2, v5, p0}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v2, v5, v8}, Landroidx/preference/b;->k0([I[I[I)V

    iget-object p0, p2, Lv6/b$a;->a:[I

    iget-object p1, p2, Lv6/b$a;->b:[I

    invoke-static {p0, p1, v5}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v0, v5, v0}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v4, v3, v9}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v4, v3, v10}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v9}, Landroidx/preference/b;->N([I)V

    invoke-static {v0, v2, v0}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v0, v1, v0}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v5, v1, v5}, Landroidx/preference/b;->O([I[I[I)V

    iget-object p0, p2, Lv6/b$a;->a:[I

    invoke-static {v6, v0, p0}, Landroidx/preference/b;->O([I[I[I)V

    iget-object p0, p2, Lv6/b$a;->b:[I

    invoke-static {v5, v7, p0}, Landroidx/preference/b;->O([I[I[I)V

    iget-object p0, p2, Lv6/b$a;->c:[I

    invoke-static {v6, v7, p0}, Landroidx/preference/b;->O([I[I[I)V

    return-void
.end method

.method public static c([BLv6/b$a;)V
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, Lv6/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lv6/b;->e:[I

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v2, Lv6/b$a;

    invoke-direct {v2}, Lv6/b$a;-><init>()V

    sget-object v9, Lv6/b;->b:[I

    iget-object v10, v2, Lv6/b$a;->a:[I

    invoke-static {v6, v9, v10}, Landroidx/preference/b;->m(I[I[I)V

    sget-object v9, Lv6/b;->c:[I

    iget-object v10, v2, Lv6/b$a;->b:[I

    invoke-static {v6, v9, v10}, Landroidx/preference/b;->m(I[I[I)V

    iget-object v9, v2, Lv6/b$a;->c:[I

    aput v8, v9, v6

    move v10, v8

    :goto_0
    if-ge v10, v7, :cond_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    const/16 v9, 0x20

    invoke-static {v2}, Lv6/b;->a(Lv6/b$a;)Lv6/b$a;

    move-result-object v10

    invoke-static {v10}, Lv6/b;->d(Lv6/b$a;)V

    new-array v11, v9, [Lv6/b$a;

    invoke-static {v2}, Lv6/b;->a(Lv6/b$a;)Lv6/b$a;

    move-result-object v12

    aput-object v12, v11, v6

    move v12, v8

    :goto_1
    if-ge v12, v9, :cond_2

    add-int/lit8 v13, v12, -0x1

    aget-object v13, v11, v13

    invoke-static {v13}, Lv6/b;->a(Lv6/b$a;)Lv6/b$a;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v10, v13}, Lv6/b;->b(ZLv6/b$a;Lv6/b$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0xa00

    new-array v9, v9, [I

    sput-object v9, Lv6/b;->e:[I

    move v9, v6

    move v10, v9

    :goto_2
    if-ge v9, v4, :cond_b

    new-array v11, v4, [Lv6/b$a;

    new-instance v12, Lv6/b$a;

    invoke-direct {v12}, Lv6/b$a;-><init>()V

    iget-object v13, v12, Lv6/b$a;->a:[I

    move v14, v6

    :goto_3
    if-ge v14, v7, :cond_3

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    iget-object v13, v12, Lv6/b$a;->b:[I

    aput v8, v13, v6

    move v14, v8

    :goto_4
    if-ge v14, v7, :cond_4

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    iget-object v13, v12, Lv6/b$a;->c:[I

    aput v8, v13, v6

    move v14, v8

    :goto_5
    if-ge v14, v7, :cond_5

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    move v13, v6

    :goto_6
    if-ge v13, v4, :cond_7

    invoke-static {v8, v2, v12}, Lv6/b;->b(ZLv6/b$a;Lv6/b$a;)V

    invoke-static {v2}, Lv6/b;->d(Lv6/b$a;)V

    invoke-static {v2}, Lv6/b;->a(Lv6/b$a;)Lv6/b$a;

    move-result-object v14

    aput-object v14, v11, v13

    add-int v14, v9, v13

    if-eq v14, v3, :cond_6

    move v14, v8

    :goto_7
    const/16 v15, 0x12

    if-ge v14, v15, :cond_6

    invoke-static {v2}, Lv6/b;->d(Lv6/b$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    new-array v13, v7, [Lv6/b$a;

    aput-object v12, v13, v6

    move v12, v6

    move v14, v8

    :goto_8
    if-ge v12, v5, :cond_9

    shl-int v15, v8, v12

    move v4, v6

    :goto_9
    if-ge v4, v15, :cond_8

    sub-int v17, v14, v15

    aget-object v17, v13, v17

    invoke-static/range {v17 .. v17}, Lv6/b;->a(Lv6/b$a;)Lv6/b$a;

    move-result-object v5

    aput-object v5, v13, v14

    aget-object v3, v11, v12

    invoke-static {v6, v3, v5}, Lv6/b;->b(ZLv6/b$a;Lv6/b$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_8

    :cond_9
    move v3, v6

    :goto_a
    if-ge v3, v7, :cond_a

    aget-object v4, v13, v3

    iget-object v5, v4, Lv6/b$a;->c:[I

    invoke-static {v5, v5}, Landroidx/preference/b;->q([I[I)V

    iget-object v5, v4, Lv6/b$a;->a:[I

    iget-object v11, v4, Lv6/b$a;->c:[I

    invoke-static {v5, v11, v5}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v5, v4, Lv6/b$a;->b:[I

    iget-object v11, v4, Lv6/b$a;->c:[I

    invoke-static {v5, v11, v5}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v5, v4, Lv6/b$a;->a:[I

    sget-object v11, Lv6/b;->e:[I

    invoke-static {v10, v5, v11}, Landroidx/preference/b;->m(I[I[I)V

    add-int/lit8 v10, v10, 0x10

    iget-object v4, v4, Lv6/b$a;->b:[I

    sget-object v5, Lv6/b;->e:[I

    invoke-static {v10, v4, v5}, Landroidx/preference/b;->m(I[I[I)V

    add-int/lit8 v10, v10, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_b
    :goto_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lv6/b$a;->a:[I

    move v2, v6

    :goto_c
    if-ge v2, v7, :cond_c

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    iget-object v1, v0, Lv6/b$a;->b:[I

    aput v8, v1, v6

    move v2, v8

    :goto_d
    if-ge v2, v7, :cond_d

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    iget-object v1, v0, Lv6/b$a;->c:[I

    aput v8, v1, v6

    move v2, v8

    :goto_e
    if-ge v2, v7, :cond_e

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    const/16 v2, 0xf

    new-array v3, v2, [I

    move v1, v6

    :goto_f
    const/16 v4, 0xe

    if-ge v1, v4, :cond_f

    add-int v4, v6, v1

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v6

    aget-byte v9, p0, v5

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v5, v8

    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/2addr v5, v8

    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    or-int/2addr v9, v10

    add-int/2addr v5, v8

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v9

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_f
    aget v1, v3, v6

    not-int v1, v1

    and-int/2addr v1, v8

    sget-object v5, Lv6/b;->a:[I

    invoke-static {v4, v1, v3, v5, v3}, Landroidx/datastore/preferences/protobuf/m;->a(II[I[I[I)I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v1, v5

    aput v1, v3, v4

    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/m;->M(I[II)V

    new-array v4, v7, [I

    new-array v5, v7, [I

    const/16 v1, 0x11

    :goto_10
    move v10, v1

    move v9, v6

    :goto_11
    const/4 v11, 0x5

    if-ge v9, v11, :cond_12

    move v12, v6

    move v13, v12

    :goto_12
    if-ge v12, v11, :cond_10

    ushr-int/lit8 v14, v10, 0x5

    aget v14, v3, v14

    and-int/lit8 v15, v10, 0x1f

    ushr-int/2addr v14, v15

    shl-int v15, v8, v12

    not-int v15, v15

    and-int/2addr v13, v15

    shl-int/2addr v14, v12

    xor-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_10
    ushr-int/lit8 v12, v13, 0x4

    and-int/2addr v12, v8

    neg-int v14, v12

    xor-int/2addr v13, v14

    and-int/2addr v13, v2

    mul-int/lit8 v14, v9, 0x10

    mul-int/lit8 v14, v14, 0x2

    mul-int/2addr v14, v7

    move v15, v6

    :goto_13
    if-ge v15, v7, :cond_11

    xor-int v16, v15, v13

    add-int/lit8 v16, v16, -0x1

    shr-int/lit8 v2, v16, 0x1f

    sget-object v8, Lv6/b;->e:[I

    invoke-static {v7, v2, v14, v8, v4}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    add-int/2addr v14, v7

    sget-object v8, Lv6/b;->e:[I

    invoke-static {v7, v2, v14, v8, v5}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    add-int/2addr v14, v7

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0xf

    const/4 v8, 0x1

    goto :goto_13

    :cond_11
    new-array v2, v7, [I

    invoke-static {v2, v4, v2}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v7, v12, v6, v2, v4}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    new-array v2, v7, [I

    new-array v8, v7, [I

    new-array v12, v7, [I

    new-array v13, v7, [I

    new-array v14, v7, [I

    new-array v15, v7, [I

    new-array v6, v7, [I

    iget-object v7, v0, Lv6/b$a;->c:[I

    invoke-static {v7, v2}, Landroidx/preference/b;->b0([I[I)V

    iget-object v7, v0, Lv6/b$a;->a:[I

    invoke-static {v4, v7, v8}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v7, v0, Lv6/b$a;->b:[I

    invoke-static {v5, v7, v12}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v8, v12, v13}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v13, v13}, Landroidx/preference/b;->C([I[I)V

    invoke-static {v2, v13, v14}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v2, v13, v15}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v4, v5, v2}, Landroidx/preference/b;->r([I[I[I)V

    iget-object v7, v0, Lv6/b$a;->a:[I

    iget-object v11, v0, Lv6/b$a;->b:[I

    invoke-static {v7, v11, v13}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v2, v13, v6}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v12, v8, v2}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v12, v8, v13}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v2}, Landroidx/preference/b;->N([I)V

    invoke-static {v6, v2, v6}, Landroidx/preference/b;->k0([I[I[I)V

    iget-object v2, v0, Lv6/b$a;->c:[I

    invoke-static {v6, v2, v6}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v2, v0, Lv6/b$a;->c:[I

    invoke-static {v13, v2, v13}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v2, v0, Lv6/b$a;->a:[I

    invoke-static {v14, v6, v2}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v2, v0, Lv6/b$a;->b:[I

    invoke-static {v13, v15, v2}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v2, v0, Lv6/b$a;->c:[I

    invoke-static {v14, v15, v2}, Landroidx/preference/b;->O([I[I[I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0xf

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_13

    return-void

    :cond_13
    invoke-static/range {p1 .. p1}, Lv6/b;->d(Lv6/b$a;)V

    const/16 v2, 0xf

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    goto/16 :goto_10

    :goto_14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Lv6/b$a;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, p0, Lv6/b$a;->a:[I

    iget-object v7, p0, Lv6/b$a;->b:[I

    invoke-static {v6, v7, v1}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v1, v1}, Landroidx/preference/b;->b0([I[I)V

    iget-object v6, p0, Lv6/b$a;->a:[I

    invoke-static {v6, v2}, Landroidx/preference/b;->b0([I[I)V

    iget-object v6, p0, Lv6/b$a;->b:[I

    invoke-static {v6, v3}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {v2, v3, v4}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v4}, Landroidx/preference/b;->N([I)V

    iget-object v6, p0, Lv6/b$a;->c:[I

    invoke-static {v6, v5}, Landroidx/preference/b;->b0([I[I)V

    invoke-static {v5, v5, v5}, Landroidx/preference/b;->r([I[I[I)V

    invoke-static {v5}, Landroidx/preference/b;->N([I)V

    invoke-static {v4, v5, v0}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v1, v4, v1}, Landroidx/preference/b;->k0([I[I[I)V

    invoke-static {v2, v3, v2}, Landroidx/preference/b;->k0([I[I[I)V

    iget-object v3, p0, Lv6/b$a;->a:[I

    invoke-static {v1, v0, v3}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v1, p0, Lv6/b$a;->b:[I

    invoke-static {v4, v2, v1}, Landroidx/preference/b;->O([I[I[I)V

    iget-object p0, p0, Lv6/b$a;->c:[I

    invoke-static {v4, v0, p0}, Landroidx/preference/b;->O([I[I[I)V

    return-void
.end method
