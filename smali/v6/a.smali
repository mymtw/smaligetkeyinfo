.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;,
        Lv6/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static f:Ljava/lang/Object;

.field public static g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SigEd25519 no Ed25519 collisions"

    invoke-static {v0}, Lv7/e;->d(Ljava/lang/String;)[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv6/a;->a:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lv6/a;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lv6/a;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lv6/a;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lv6/a;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lv6/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_2
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_3
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_4
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public static a(Lv6/a$a;)Lv6/a$b;
    .locals 4

    new-instance v0, Lv6/a$b;

    invoke-direct {v0}, Lv6/a$b;-><init>()V

    iget-object v1, p0, Lv6/a$a;->a:[I

    iget-object v2, v0, Lv6/a$b;->a:[I

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v1, p0, Lv6/a$a;->b:[I

    iget-object v2, v0, Lv6/a$b;->b:[I

    invoke-static {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v1, p0, Lv6/a$a;->c:[I

    iget-object v2, v0, Lv6/a$b;->c:[I

    invoke-static {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v1, p0, Lv6/a$a;->d:[I

    iget-object p0, p0, Lv6/a$a;->e:[I

    iget-object v2, v0, Lv6/a$b;->d:[I

    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    return-object v0
.end method

.method public static b(Lv6/a$b;)V
    .locals 7

    new-instance v0, Lv6/a$b;

    invoke-direct {v0}, Lv6/a$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p0, v0}, Lv6/a;->c(ZLv6/a$b;Lv6/a$b;Lv6/a$b;)V

    const/16 v2, 0x20

    new-array v3, v2, [Lv6/a$b;

    new-instance v4, Lv6/a$b;

    invoke-direct {v4}, Lv6/a$b;-><init>()V

    iget-object v5, p0, Lv6/a$b;->a:[I

    iget-object v6, v4, Lv6/a$b;->a:[I

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v5, p0, Lv6/a$b;->b:[I

    iget-object v6, v4, Lv6/a$b;->b:[I

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v5, p0, Lv6/a$b;->c:[I

    iget-object v6, v4, Lv6/a$b;->c:[I

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object p0, p0, Lv6/a$b;->d:[I

    iget-object v5, v4, Lv6/a$b;->d:[I

    invoke-static {v1, p0, v5}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    aput-object v4, v3, v1

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v2, :cond_0

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v3, v4

    new-instance v5, Lv6/a$b;

    invoke-direct {v5}, Lv6/a$b;-><init>()V

    aput-object v5, v3, p0

    invoke-static {v1, v4, v0, v5}, Lv6/a;->c(ZLv6/a$b;Lv6/a$b;Lv6/a$b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(ZLv6/a$b;Lv6/a$b;Lv6/a$b;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v3, v3, [I

    if-eqz p0, :cond_0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_0
    iget-object v15, v0, Lv6/a$b;->b:[I

    move-object/from16 v16, v10

    iget-object v10, v0, Lv6/a$b;->a:[I

    invoke-static {v15, v10, v5, v4}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    iget-object v10, v1, Lv6/a$b;->b:[I

    iget-object v15, v1, Lv6/a$b;->a:[I

    invoke-static {v10, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v4, v6, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v5, v7, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v10, v0, Lv6/a$b;->d:[I

    iget-object v11, v1, Lv6/a$b;->d:[I

    invoke-static {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    sget-object v10, Lv6/a;->d:[I

    invoke-static {v6, v10, v6}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v0, v0, Lv6/a$b;->c:[I

    iget-object v1, v1, Lv6/a$b;->c:[I

    invoke-static {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v7, v7, v7}, Landroidx/datastore/preferences/protobuf/m;->o([I[I[I)V

    invoke-static {v5, v4, v3, v8}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->C([I)V

    iget-object v0, v2, Lv6/a$b;->a:[I

    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v0, v2, Lv6/a$b;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v0, v2, Lv6/a$b;->c:[I

    invoke-static {v9, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v0, v2, Lv6/a$b;->d:[I

    invoke-static {v8, v3, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    return-void
.end method

.method public static d([BLv6/a$a;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lv6/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lv6/a;->g:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v2, Lv6/a$b;

    invoke-direct {v2}, Lv6/a$b;-><init>()V

    sget-object v8, Lv6/a;->b:[I

    iget-object v9, v2, Lv6/a$b;->a:[I

    invoke-static {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    sget-object v9, Lv6/a;->c:[I

    iget-object v10, v2, Lv6/a$b;->b:[I

    invoke-static {v4, v9, v10}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v10, v2, Lv6/a$b;->c:[I

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v10, v2, Lv6/a$b;->a:[I

    iget-object v11, v2, Lv6/a$b;->b:[I

    iget-object v12, v2, Lv6/a$b;->d:[I

    invoke-static {v10, v11, v12}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v2}, Lv6/a;->b(Lv6/a$b;)V

    new-instance v2, Lv6/a$a;

    invoke-direct {v2}, Lv6/a$a;-><init>()V

    iget-object v10, v2, Lv6/a$a;->a:[I

    invoke-static {v4, v8, v10}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v8, v2, Lv6/a$a;->b:[I

    invoke-static {v4, v9, v8}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v8, v2, Lv6/a$a;->c:[I

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v8, v2, Lv6/a$a;->a:[I

    iget-object v9, v2, Lv6/a$a;->d:[I

    invoke-static {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v8, v2, Lv6/a$a;->b:[I

    iget-object v9, v2, Lv6/a$a;->e:[I

    invoke-static {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    const/16 v8, 0x780

    new-array v8, v8, [I

    sput-object v8, Lv6/a;->g:[I

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v5, :cond_8

    const/4 v10, 0x4

    new-array v11, v10, [Lv6/a$b;

    new-instance v12, Lv6/a$b;

    invoke-direct {v12}, Lv6/a$b;-><init>()V

    iget-object v13, v12, Lv6/a$b;->a:[I

    move v14, v4

    :goto_1
    if-ge v14, v6, :cond_1

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    iget-object v13, v12, Lv6/a$b;->b:[I

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v13, v12, Lv6/a$b;->c:[I

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v13, v12, Lv6/a$b;->d:[I

    move v14, v4

    :goto_2
    if-ge v14, v6, :cond_2

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_3
    if-ge v13, v10, :cond_4

    invoke-static {v2}, Lv6/a;->a(Lv6/a$a;)Lv6/a$b;

    move-result-object v14

    invoke-static {v7, v12, v14, v12}, Lv6/a;->c(ZLv6/a$b;Lv6/a$b;Lv6/a$b;)V

    invoke-static {v2}, Lv6/a;->e(Lv6/a$a;)V

    invoke-static {v2}, Lv6/a;->a(Lv6/a$a;)Lv6/a$b;

    move-result-object v14

    aput-object v14, v11, v13

    add-int v14, v8, v13

    if-eq v14, v6, :cond_3

    move v14, v7

    :goto_4
    if-ge v14, v5, :cond_3

    invoke-static {v2}, Lv6/a;->e(Lv6/a$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    new-array v10, v5, [Lv6/a$b;

    aput-object v12, v10, v4

    move v12, v4

    move v13, v7

    :goto_5
    if-ge v12, v3, :cond_6

    shl-int v14, v7, v12

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_5

    sub-int v16, v13, v14

    aget-object v3, v10, v16

    aget-object v7, v11, v12

    new-instance v6, Lv6/a$b;

    invoke-direct {v6}, Lv6/a$b;-><init>()V

    aput-object v6, v10, v13

    invoke-static {v4, v3, v7, v6}, Lv6/a;->c(ZLv6/a$b;Lv6/a$b;Lv6/a$b;)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_7
    if-ge v3, v5, :cond_7

    aget-object v6, v10, v3

    const/16 v7, 0xa

    new-array v11, v7, [I

    new-array v12, v7, [I

    iget-object v7, v6, Lv6/a$b;->c:[I

    invoke-static {v7, v7, v11}, Landroidx/datastore/preferences/protobuf/m;->o([I[I[I)V

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/m;->w([I[I)V

    iget-object v7, v6, Lv6/a$b;->a:[I

    invoke-static {v7, v12, v11}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v6, v6, Lv6/a$b;->b:[I

    invoke-static {v6, v12, v12}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    const/16 v6, 0xa

    new-array v7, v6, [I

    new-array v13, v6, [I

    new-array v14, v6, [I

    invoke-static {v12, v11, v7, v13}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v11, v12, v14}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    sget-object v6, Lv6/a;->e:[I

    invoke-static {v14, v6, v14}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/m;->V([I)V

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->V([I)V

    sget-object v6, Lv6/a;->g:[I

    invoke-static {v9, v7, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    add-int/lit8 v9, v9, 0xa

    sget-object v6, Lv6/a;->g:[I

    invoke-static {v9, v13, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    add-int/lit8 v9, v9, 0xa

    sget-object v6, Lv6/a;->g:[I

    invoke-static {v9, v14, v6}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lv6/a$a;->a:[I

    move v2, v4

    :goto_9
    const/16 v3, 0xa

    if-ge v2, v3, :cond_9

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lv6/a$a;->b:[I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v1, v0, Lv6/a$a;->c:[I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    iget-object v1, v0, Lv6/a$a;->d:[I

    move v2, v4

    :goto_a
    const/16 v3, 0xa

    if-ge v2, v3, :cond_a

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    iget-object v1, v0, Lv6/a$a;->e:[I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0([I)V

    new-array v2, v5, [I

    move v1, v4

    :goto_b
    if-ge v1, v5, :cond_b

    add-int v3, v4, v1

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v4

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v5

    or-int/2addr v7, v9

    add-int/2addr v6, v8

    aget-byte v9, p0, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v7, v9

    add-int/2addr v6, v8

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    aput v6, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    aget v1, v2, v4

    not-int v1, v1

    and-int/2addr v1, v8

    sget-object v3, Lv6/a;->a:[I

    invoke-static {v5, v1, v2, v3, v2}, Landroidx/datastore/preferences/protobuf/m;->a(II[I[I[I)I

    invoke-static {v5, v2, v8}, Landroidx/datastore/preferences/protobuf/m;->M(I[II)V

    move v1, v4

    :goto_c
    if-ge v1, v5, :cond_c

    aget v3, v2, v1

    ushr-int/lit8 v6, v3, 0x7

    xor-int/2addr v6, v3

    const v7, 0xaa00aa

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x7

    xor-int/2addr v6, v7

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0xe

    xor-int/2addr v6, v3

    const v7, 0xcccc

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0xe

    xor-int/2addr v6, v7

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x4

    xor-int/2addr v6, v3

    const v7, 0xf000f0

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x4

    xor-int/2addr v6, v7

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x8

    xor-int/2addr v6, v3

    const v7, 0xff00

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x8

    xor-int/2addr v6, v7

    xor-int/2addr v3, v6

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    const/16 v1, 0xa

    new-array v3, v1, [I

    new-array v6, v1, [I

    new-array v7, v1, [I

    const/16 v1, 0x1c

    :goto_d
    move v8, v4

    :goto_e
    if-ge v8, v5, :cond_10

    aget v9, v2, v8

    ushr-int/2addr v9, v1

    ushr-int/lit8 v10, v9, 0x3

    const/4 v11, 0x1

    and-int/2addr v10, v11

    neg-int v12, v10

    xor-int/2addr v9, v12

    and-int/lit8 v9, v9, 0x7

    mul-int/lit8 v12, v8, 0x8

    const/4 v13, 0x3

    mul-int/2addr v12, v13

    const/16 v14, 0xa

    mul-int/2addr v12, v14

    move v15, v4

    :goto_f
    if-ge v15, v5, :cond_d

    xor-int v16, v15, v9

    add-int/lit8 v16, v16, -0x1

    shr-int/lit8 v4, v16, 0x1f

    sget-object v5, Lv6/a;->g:[I

    invoke-static {v14, v4, v12, v5, v3}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    add-int/2addr v12, v14

    sget-object v5, Lv6/a;->g:[I

    invoke-static {v14, v4, v12, v5, v6}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    add-int/2addr v12, v14

    sget-object v5, Lv6/a;->g:[I

    invoke-static {v14, v4, v12, v5, v7}, Landroidx/datastore/preferences/protobuf/m;->g(III[I[I)V

    add-int/2addr v12, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto :goto_f

    :cond_d
    rsub-int/lit8 v4, v10, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v14, :cond_e

    aget v9, v3, v5

    aget v10, v6, v5

    xor-int v12, v9, v10

    and-int/2addr v12, v4

    xor-int/2addr v9, v12

    aput v9, v3, v5

    xor-int v9, v10, v12

    aput v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0xa

    goto :goto_10

    :cond_e
    move v9, v14

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_f

    aget v10, v7, v5

    xor-int/2addr v10, v4

    sub-int/2addr v10, v4

    aput v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_f
    new-array v4, v9, [I

    new-array v5, v9, [I

    new-array v10, v9, [I

    iget-object v12, v0, Lv6/a$a;->d:[I

    new-array v14, v9, [I

    new-array v15, v9, [I

    iget-object v9, v0, Lv6/a$a;->e:[I

    iget-object v11, v0, Lv6/a$a;->b:[I

    iget-object v13, v0, Lv6/a$a;->a:[I

    invoke-static {v11, v13, v5, v4}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v4, v6, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v5, v3, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v11, v0, Lv6/a$a;->d:[I

    iget-object v13, v0, Lv6/a$a;->e:[I

    invoke-static {v11, v13, v10}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v10, v7, v10}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v5, v4, v9, v12}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    iget-object v4, v0, Lv6/a$a;->c:[I

    invoke-static {v4, v10, v15, v14}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/m;->C([I)V

    iget-object v4, v0, Lv6/a$a;->a:[I

    invoke-static {v12, v14, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v4, v0, Lv6/a$a;->b:[I

    invoke-static {v15, v9, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v4, v0, Lv6/a$a;->c:[I

    invoke-static {v14, v15, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_e

    :cond_10
    add-int/lit8 v1, v1, -0x4

    if-gez v1, :cond_11

    return-void

    :cond_11
    invoke-static/range {p1 .. p1}, Lv6/a;->e(Lv6/a$a;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_d

    :goto_12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Lv6/a$a;)V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    iget-object v4, p0, Lv6/a$a;->d:[I

    new-array v5, v0, [I

    new-array v6, v0, [I

    iget-object v7, p0, Lv6/a$a;->e:[I

    iget-object v8, p0, Lv6/a$a;->a:[I

    invoke-static {v8, v1}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    iget-object v8, p0, Lv6/a$a;->b:[I

    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    iget-object v8, p0, Lv6/a$a;->c:[I

    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    invoke-static {v3, v3, v3}, Landroidx/datastore/preferences/protobuf/m;->o([I[I[I)V

    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    iget-object v1, p0, Lv6/a$a;->a:[I

    iget-object v2, p0, Lv6/a$a;->b:[I

    invoke-static {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/m;->o([I[I[I)V

    invoke-static {v4, v4}, Landroidx/datastore/preferences/protobuf/m;->N([I[I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, v7, v1

    aget v8, v4, v1

    sub-int/2addr v2, v8

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v6, v5}, Landroidx/datastore/preferences/protobuf/m;->o([I[I[I)V

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->C([I)V

    iget-object v0, p0, Lv6/a$a;->a:[I

    invoke-static {v4, v5, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v0, p0, Lv6/a$a;->b:[I

    invoke-static {v6, v7, v0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object p0, p0, Lv6/a$a;->c:[I

    invoke-static {v5, v6, p0}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    return-void
.end method
