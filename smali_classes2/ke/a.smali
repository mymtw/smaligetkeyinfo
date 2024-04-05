.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;
.implements Lcom/facebook/internal/FeatureManager$a;
.implements Lw4/g;
.implements Lxn/c;


# static fields
.field public static final b:Lkotlinx/coroutines/internal/t;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lke/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lke/a;->b:Lkotlinx/coroutines/internal/t;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lke/a;->c:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lke/a;->d:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lke/a;->e:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lke/a;->f:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lke/a;->g:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lke/a;->h:[I

    new-instance v0, Lke/a;

    invoke-direct {v0}, Lke/a;-><init>()V

    sput-object v0, Lke/a;->i:Lke/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lke/a;->c:[I

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lke/a;->f([I)V

    :cond_4
    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p1, v0}, Landroidx/preference/b;->g0([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lke/a;->m([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/preference/b;->g0([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    :cond_1
    return-void
.end method

.method public static g([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->f([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lke/a;->c:[I

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lke/a;->f([I)V

    :cond_1
    return-void
.end method

.method public static h(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    aput v2, p1, v8

    shr-long v2, v4, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lke/a;->f:[I

    invoke-static {p1, p0}, Landroidx/preference/b;->V([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lke/a;->i([I)V

    :cond_4
    return-void
.end method

.method public static i([I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p0, v9

    shr-long v0, v3, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    :cond_1
    return-void
.end method

.method public static j([I[I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->O([I[I[I)V

    invoke-static {v0, p2}, Lke/a;->l([I[I)V

    return-void
.end method

.method public static k([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/preference/b;->f0([I[I[I)V

    invoke-static {v0, p2}, Lke/a;->m([I[I)V

    return-void
.end method

.method public static l([I[I)V
    .locals 31

    move-object/from16 v0, p1

    const/16 v1, 0xa

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xb

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x7

    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v5

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const/16 v16, 0x8

    aget v11, p0, v16

    int-to-long v14, v11

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    const/16 v11, 0x9

    aget v11, p0, v11

    move-wide/from16 v17, v7

    int-to-long v7, v11

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    const/4 v11, 0x0

    move-wide/from16 v19, v9

    aget v9, p0, v11

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v12

    const-wide/16 v21, 0x0

    add-long v9, v9, v21

    and-long v23, v9, v3

    const/16 v16, 0x20

    shr-long v9, v9, v16

    const/16 v25, 0x1

    aget v11, p0, v25

    move-wide/from16 v26, v5

    int-to-long v5, v11

    and-long/2addr v5, v3

    sub-long/2addr v5, v14

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v0, v25

    shr-long v5, v5, v16

    const/4 v10, 0x2

    aget v11, p0, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    sub-long/2addr v10, v7

    add-long/2addr v10, v5

    long-to-int v5, v10

    const/4 v6, 0x2

    aput v5, v0, v6

    shr-long v10, v10, v16

    const/4 v6, 0x3

    move/from16 v28, v5

    aget v5, p0, v6

    move-wide/from16 v29, v7

    int-to-long v6, v5

    and-long v5, v6, v3

    add-long/2addr v5, v12

    sub-long/2addr v5, v1

    add-long/2addr v5, v10

    and-long v10, v5, v3

    shr-long v5, v5, v16

    const/4 v7, 0x4

    aget v12, p0, v7

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v14

    sub-long v12, v12, v26

    add-long/2addr v12, v5

    long-to-int v5, v12

    aput v5, v0, v7

    shr-long v5, v12, v16

    const/4 v12, 0x5

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long v13, v13, v29

    sub-long v13, v13, v17

    add-long/2addr v13, v5

    long-to-int v5, v13

    aput v5, v0, v12

    shr-long v5, v13, v16

    const/4 v12, 0x6

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v1

    sub-long v13, v13, v19

    add-long/2addr v13, v5

    long-to-int v1, v13

    aput v1, v0, v12

    shr-long v1, v13, v16

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    add-long/2addr v10, v1

    sub-long v1, v23, v1

    long-to-int v5, v1

    const/4 v6, 0x0

    aput v5, v0, v6

    shr-long v1, v1, v16

    cmp-long v5, v1, v21

    if-eqz v5, :cond_0

    int-to-long v5, v9

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, v0, v25

    shr-long v1, v1, v16

    move/from16 v5, v28

    int-to-long v5, v5

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x2

    aput v3, v0, v4

    shr-long v1, v1, v16

    add-long/2addr v10, v1

    :cond_0
    long-to-int v1, v10

    const/4 v2, 0x3

    aput v1, v0, v2

    shr-long v1, v10, v16

    cmp-long v1, v1, v21

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    invoke-static {v1, v0, v7}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v12

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lke/a;->c:[I

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lke/a;->f([I)V

    :cond_3
    return-void
.end method

.method public static m([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x6

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    const-wide/16 v19, 0x0

    add-long v6, v6, v19

    long-to-int v1, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    const/16 v22, 0x1

    move/from16 v23, v1

    aget v1, p0, v22

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v1, v6

    long-to-int v3, v1

    aput v3, v0, v22

    shr-long v1, v1, v21

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v6, 0x2

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    add-long/2addr v7, v12

    add-long/2addr v7, v1

    and-long v1, v7, v4

    shr-long v7, v7, v21

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, v0, v9

    shr-long v7, v10, v21

    sub-long v12, v12, v24

    sub-long v14, v14, v17

    const/4 v10, 0x4

    aget v11, p0, v10

    int-to-long v9, v11

    and-long/2addr v9, v4

    add-long/2addr v9, v12

    add-long/2addr v9, v7

    long-to-int v7, v9

    const/4 v8, 0x4

    aput v7, v0, v8

    shr-long v7, v9, v21

    const/4 v9, 0x5

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v10, v7

    long-to-int v7, v10

    aput v7, v0, v9

    shr-long v7, v10, v21

    add-long/2addr v1, v7

    move/from16 v10, v23

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, v0, v16

    shr-long v7, v7, v21

    cmp-long v10, v7, v19

    if-eqz v10, :cond_0

    int-to-long v10, v3

    and-long v3, v10, v4

    add-long/2addr v7, v3

    long-to-int v3, v7

    aput v3, v0, v22

    shr-long v3, v7, v21

    add-long/2addr v1, v3

    :cond_0
    long-to-int v3, v1

    aput v3, v0, v6

    shr-long v1, v1, v21

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lke/a;->f:[I

    invoke-static {v0, v1}, Landroidx/preference/b;->V([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lke/a;->i([I)V

    :cond_3
    return-void
.end method

.method public static o([I[I)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->W([I[I)V

    invoke-static {v0, p1}, Lke/a;->l([I[I)V

    return-void
.end method

.method public static p([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->Z([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x3

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static q([I[I)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/preference/b;->g0([I[I)V

    invoke-static {v0, p1}, Lke/a;->m([I[I)V

    return-void
.end method

.method public static r([I[I[I)V
    .locals 10

    invoke-static {p0, p1, p2}, Landroidx/preference/b;->p0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, p2, p1

    shr-long/2addr v0, p0

    :cond_0
    const/4 p1, 0x2

    aget v8, p2, p1

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, p1

    shr-long p0, v2, p0

    cmp-long p0, p0, v6

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lxn/d;)V
    .locals 10

    iget-object v0, p1, Lxn/d;->a:Ljava/lang/String;

    iget v1, p1, Lxn/d;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v5

    :cond_0
    :goto_0
    if-lt v7, v4, :cond_1

    if-gt v7, v3, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz v9, :cond_3

    if-ge v1, v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v5

    :cond_3
    const/4 v0, 0x2

    if-lt v8, v0, :cond_7

    iget-object v1, p1, Lxn/d;->a:Ljava/lang/String;

    iget v2, p1, Lxn/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p1, Lxn/d;->a:Ljava/lang/String;

    iget v7, p1, Lxn/d;->f:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v1, v4, :cond_4

    if-gt v1, v3, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v7, :cond_6

    if-lt v2, v4, :cond_5

    if-gt v2, v3, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    const/16 v3, -0x30

    const/16 v4, 0x82

    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Lxn/d;->e(C)V

    iget v1, p1, Lxn/d;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lxn/d;->f:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lxn/d;->b()C

    move-result v1

    iget-object v2, p1, Lxn/d;->a:Ljava/lang/String;

    iget v3, p1, Lxn/d;->f:I

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/layout/x;->t0(IILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lxn/d;->e(C)V

    iput v0, p1, Lxn/d;->g:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lxn/d;->e(C)V

    iput v0, p1, Lxn/d;->g:I

    return-void

    :cond_a
    const/16 v1, 0xee

    invoke-virtual {p1, v1}, Lxn/d;->e(C)V

    iput v0, p1, Lxn/d;->g:I

    return-void

    :cond_b
    const/16 v1, 0xef

    invoke-virtual {p1, v1}, Lxn/d;->e(C)V

    iput v0, p1, Lxn/d;->g:I

    return-void

    :cond_c
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lxn/d;->e(C)V

    iput v6, p1, Lxn/d;->g:I

    return-void

    :cond_d
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lxn/d;->e(C)V

    add-int/lit8 v1, v1, -0x80

    add-int/2addr v1, v6

    int-to-char v0, v1

    invoke-virtual {p1, v0}, Lxn/d;->e(C)V

    iget v0, p1, Lxn/d;->f:I

    add-int/2addr v0, v6

    iput v0, p1, Lxn/d;->f:I

    return-void

    :cond_e
    add-int/2addr v1, v6

    int-to-char v0, v1

    invoke-virtual {p1, v0}, Lxn/d;->e(C)V

    iget v0, p1, Lxn/d;->f:I

    add-int/2addr v0, v6

    iput v0, p1, Lxn/d;->f:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-boolean p1, Lxf/a;->a:Z

    const-class p1, Lxf/a;

    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lxf/a;->a:Z

    sget-object v0, Lxf/a;->d:Lxf/a;

    invoke-virtual {v0}, Lxf/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
