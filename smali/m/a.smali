.class public Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static e:Landroidx/compose/ui/graphics/vector/c;

.field public static final f:[J

.field public static final g:[[F

.field public static final h:[[F

.field public static final i:[F

.field public static final j:[[F

.field public static final k:Lm0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm/a;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lm/a;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lm/a;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lm/a;->d:[Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lm/a;->f:[J

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lm/a;->g:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    aput-object v2, v1, v5

    sput-object v1, Lm/a;->h:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sput-object v1, Lm/a;->i:[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_a

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v5

    sput-object v1, Lm/a;->j:[[F

    new-instance v0, Lm0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lm0/c;-><init>(FF)V

    sput-object v0, Lm/a;->k:Lm0/c;

    return-void

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0400ac
        0x7f0400ad
        0x7f0400ae
        0x7f0400b0
        0x7f0400b1
        0x7f0400b3
        0x7f040216
        0x7f040217
        0x7f040219
        0x7f04021a
        0x7f04021c
    .end array-data

    :array_1
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_3
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_4
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_5
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_6
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_7
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_8
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_9
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_b
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v6, v4, p2

    const/4 v8, 0x3

    aput-wide v6, v2, v8

    shl-long/2addr v4, v3

    const/4 v9, 0x4

    aput-wide v4, v2, v9

    xor-long v4, v4, p2

    const/4 v9, 0x5

    aput-wide v4, v2, v9

    shl-long v4, v6, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x7

    aput-wide v4, v2, v7

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/lit8 v5, v4, 0x3

    and-int/2addr v5, v7

    aget-wide v11, v2, v5

    shl-long/2addr v11, v8

    xor-long/2addr v9, v11

    ushr-int/2addr v4, v6

    and-int/2addr v4, v7

    aget-wide v4, v2, v4

    shl-long/2addr v4, v6

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x21

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, v2, v13

    ushr-int/lit8 v15, v12, 0x3

    and-int/2addr v15, v7

    aget-wide v15, v2, v15

    shl-long/2addr v15, v8

    xor-long/2addr v13, v15

    ushr-int/lit8 v15, v12, 0x6

    and-int/2addr v15, v7

    aget-wide v15, v2, v15

    shl-long/2addr v15, v6

    xor-long/2addr v13, v15

    const/16 v15, 0x9

    ushr-int/2addr v12, v15

    and-int/2addr v12, v7

    aget-wide v16, v2, v12

    shl-long v15, v16, v15

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xc

    if-gtz v11, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v4, v1

    const/16 v3, 0x14

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static b([JI[J)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lm/a;->i([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lm/a;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lm/a;->i([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static d(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static e([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static f([J[J)V
    .locals 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0x38

    ushr-long v0, v10, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static g([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lm/a;->h([J[J[J)V

    invoke-static {v0, p2}, Lm/a;->f([J[J)V

    return-void
.end method

.method public static h([J[J[J)V
    .locals 35

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x18

    ushr-long v10, v4, v9

    const/16 v12, 0x28

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const-wide v10, 0xfffffffffffL

    and-long/2addr v7, v10

    const/16 v19, 0x2c

    ushr-long v13, v1, v19

    const/16 v20, 0x14

    shl-long v4, v4, v20

    xor-long/2addr v4, v13

    and-long/2addr v4, v10

    and-long/2addr v1, v10

    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v21, v15, v9

    shl-long v17, v17, v12

    xor-long v17, v21, v17

    and-long v21, v17, v10

    ushr-long v17, v13, v19

    shl-long v15, v15, v20

    xor-long v15, v17, v15

    and-long v23, v15, v10

    and-long v25, v13, v10

    const/16 v13, 0xa

    new-array v15, v13, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-object/from16 v33, v15

    move-wide/from16 v15, v25

    move-object/from16 v17, v33

    invoke-static/range {v13 .. v18}, Lm/a;->a(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v18}, Lm/a;->a(JJ[JI)V

    xor-long v13, v1, v4

    xor-long/2addr v13, v7

    xor-long v15, v25, v23

    xor-long v15, v15, v21

    const/16 v32, 0x4

    move-wide/from16 v27, v13

    move-wide/from16 v29, v15

    move-object/from16 v31, v33

    invoke-static/range {v27 .. v32}, Lm/a;->a(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v17, v21, v6

    xor-long v7, v7, v17

    xor-long v27, v1, v4

    xor-long v29, v25, v7

    const/16 v32, 0x6

    invoke-static/range {v27 .. v32}, Lm/a;->a(JJ[JI)V

    xor-long v27, v13, v4

    xor-long v29, v15, v7

    const/16 v32, 0x8

    invoke-static/range {v27 .. v32}, Lm/a;->a(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v33, v1

    const/16 v4, 0x8

    aget-wide v7, v33, v4

    xor-long/2addr v7, v1

    const/4 v5, 0x7

    aget-wide v13, v33, v5

    const/16 v5, 0x9

    aget-wide v15, v33, v5

    xor-long/2addr v15, v13

    shl-long v17, v7, v3

    xor-long v1, v17, v1

    shl-long v17, v15, v3

    xor-long v7, v7, v17

    xor-long/2addr v7, v13

    aget-wide v13, v33, v0

    aget-wide v17, v33, v3

    xor-long v21, v17, v13

    const/4 v5, 0x4

    aget-wide v23, v33, v5

    xor-long v21, v21, v23

    const/16 v23, 0x5

    aget-wide v24, v33, v23

    xor-long v17, v17, v24

    xor-long/2addr v1, v13

    aget-wide v24, v33, v6

    shl-long v26, v24, v5

    xor-long v1, v1, v26

    shl-long v26, v24, v3

    xor-long v1, v1, v26

    xor-long v7, v21, v7

    const/16 v26, 0x3

    aget-wide v27, v33, v26

    shl-long v29, v27, v5

    xor-long v7, v7, v29

    shl-long v29, v27, v3

    xor-long v7, v7, v29

    xor-long v15, v17, v15

    ushr-long v29, v1, v19

    xor-long v7, v7, v29

    and-long/2addr v1, v10

    ushr-long v29, v7, v19

    xor-long v15, v15, v29

    and-long/2addr v7, v10

    ushr-long/2addr v1, v3

    const-wide/16 v29, 0x1

    and-long v31, v7, v29

    const/16 v34, 0x2b

    shl-long v31, v31, v34

    xor-long v1, v1, v31

    ushr-long/2addr v7, v3

    and-long v29, v15, v29

    shl-long v29, v29, v34

    xor-long v7, v7, v29

    ushr-long/2addr v15, v3

    shl-long v29, v1, v3

    xor-long v1, v1, v29

    shl-long v29, v1, v6

    xor-long v1, v1, v29

    shl-long v29, v1, v5

    xor-long v1, v1, v29

    shl-long v29, v1, v4

    xor-long v1, v1, v29

    const/16 v29, 0x10

    shl-long v30, v1, v29

    xor-long v1, v1, v30

    const/16 v30, 0x20

    shl-long v31, v1, v30

    xor-long v1, v1, v31

    and-long/2addr v1, v10

    ushr-long v31, v1, v34

    xor-long v7, v7, v31

    shl-long v31, v7, v3

    xor-long v7, v7, v31

    shl-long v31, v7, v6

    xor-long v7, v7, v31

    shl-long v31, v7, v5

    xor-long v7, v7, v31

    shl-long v31, v7, v4

    xor-long v7, v7, v31

    shl-long v31, v7, v29

    xor-long v7, v7, v31

    shl-long v31, v7, v30

    xor-long v7, v7, v31

    and-long/2addr v7, v10

    ushr-long v10, v7, v34

    xor-long/2addr v10, v15

    shl-long v15, v10, v3

    xor-long/2addr v10, v15

    shl-long v15, v10, v6

    xor-long/2addr v10, v15

    shl-long v15, v10, v5

    xor-long/2addr v10, v15

    shl-long v15, v10, v4

    xor-long/2addr v10, v15

    shl-long v15, v10, v29

    xor-long/2addr v10, v15

    shl-long v15, v10, v30

    xor-long/2addr v10, v15

    aput-wide v13, p2, v0

    xor-long v15, v21, v1

    xor-long v15, v15, v24

    aput-wide v15, p2, v3

    xor-long v17, v17, v7

    xor-long v1, v17, v1

    xor-long v1, v1, v27

    aput-wide v1, p2, v6

    xor-long/2addr v7, v10

    aput-wide v7, p2, v26

    aget-wide v17, v33, v6

    xor-long v10, v10, v17

    aput-wide v10, p2, v5

    aget-wide v17, v33, v26

    aput-wide v17, p2, v23

    shl-long v21, v15, v19

    xor-long v13, v13, v21

    aput-wide v13, p2, v0

    ushr-long v13, v15, v20

    shl-long v15, v1, v9

    xor-long/2addr v13, v15

    aput-wide v13, p2, v3

    ushr-long v0, v1, v12

    shl-long v2, v7, v5

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x3c

    ushr-long v0, v7, v0

    const/16 v2, 0x1c

    shl-long v2, v17, v2

    xor-long/2addr v0, v2

    ushr-long v2, v10, v29

    xor-long/2addr v0, v2

    aput-wide v0, p2, v26

    const/16 v0, 0x24

    ushr-long v0, v17, v0

    aput-wide v0, p2, v5

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v23

    return-void
.end method

.method public static i([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {p1, v0, v1, v2}, Landroidx/activity/h;->z([JIJ)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Landroidx/activity/h;->z([JIJ)V

    aget-wide v0, p0, v2

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static j(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const v3, 0x4461d2f7

    const v4, 0x3c111aa7

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v5, p0, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    if-eqz v5, :cond_3

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v3

    :goto_1
    mul-float v5, v1, v1

    mul-float/2addr v5, v1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v5, v1, v3

    :goto_4
    sget-object v0, Lm/a;->i:[F

    aget v1, v0, v7

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v6

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v5, p0

    float-to-double v13, v5

    invoke-static/range {v9 .. v14}, Ly0/c;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static k(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final l(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
