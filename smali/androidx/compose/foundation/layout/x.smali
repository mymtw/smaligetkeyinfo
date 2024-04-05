.class public Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;
.implements Lcom/google/android/play/core/internal/r;
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lcom/google/android/play/core/internal/n;
.implements Ltn/f;
.implements Lcom/google/gson/internal/g;
.implements Lcom/facebook/internal/FeatureManager$a;
.implements Lph/j;
.implements Lv4/c;


# static fields
.field public static final synthetic b:Landroidx/compose/foundation/layout/x;

.field public static final c:Landroidx/compose/foundation/layout/x;

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static j:Lso/b;

.field public static final k:Landroidx/compose/foundation/layout/x;

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/x;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/x;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/x;

    new-instance v0, Landroidx/compose/foundation/layout/x;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/x;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/x;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/foundation/layout/x;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/foundation/layout/x;->f:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/compose/foundation/layout/x;->g:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/compose/foundation/layout/x;->h:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/compose/foundation/layout/x;->i:[I

    new-instance v0, Landroidx/compose/foundation/layout/x;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/x;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/x;->k:Landroidx/compose/foundation/layout/x;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/compose/foundation/layout/x;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x7f040529
        0x7f04052a
        0x7f04052b
        0x7f04052c
        0x7f04052d
        0x7f04052e
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/d;

    new-instance v1, Landroidx/compose/ui/graphics/s;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    sget-object p1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v0, v1, p3}, Landroidx/compose/foundation/d;-><init>(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/k0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/ui/d;J)Landroidx/compose/ui/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Le0/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v4, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :cond_0
    const/4 v2, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v4, v3

    new-instance v7, Le0/a;

    invoke-direct {v7, v4, v2}, Le0/a;-><init>(II)V

    move v9, v6

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    invoke-virtual {v7, v10, v6, v9}, Le0/a;->c(FII)V

    move v10, v3

    :goto_2
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v7, v11, v9}, Le0/a;->a(II)F

    move-result v11

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual {v7, v12, v10, v9}, Le0/a;->c(FII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Le0/a;

    invoke-direct {v9, v4, v2}, Le0/a;-><init>(II)V

    new-instance v11, Le0/a;

    invoke-direct {v11, v4, v4}, Le0/a;-><init>(II)V

    move v12, v6

    :goto_3
    if-ge v12, v4, :cond_b

    move v13, v6

    :goto_4
    if-ge v13, v2, :cond_4

    invoke-virtual {v7, v12, v13}, Le0/a;->a(II)F

    move-result v14

    invoke-virtual {v9, v14, v12, v13}, Le0/a;->c(FII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-virtual {v9, v12}, Le0/a;->b(I)Le0/d;

    move-result-object v14

    invoke-virtual {v9, v13}, Le0/a;->b(I)Le0/d;

    move-result-object v15

    invoke-virtual {v14, v15}, Le0/d;->a(Le0/d;)F

    move-result v14

    move v15, v6

    :goto_6
    if-ge v15, v2, :cond_5

    invoke-virtual {v9, v12, v15}, Le0/a;->a(II)F

    move-result v16

    invoke-virtual {v9, v13, v15}, Le0/a;->a(II)F

    move-result v17

    mul-float v17, v17, v14

    sub-float v3, v16, v17

    invoke-virtual {v9, v3, v12, v15}, Le0/a;->c(FII)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v12}, Le0/a;->b(I)Le0/d;

    move-result-object v3

    invoke-virtual {v3, v3}, Le0/d;->a(Le0/d;)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_a

    div-float v3, v10, v3

    move v13, v6

    :goto_7
    if-ge v13, v2, :cond_7

    invoke-virtual {v9, v12, v13}, Le0/a;->a(II)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-virtual {v9, v14, v12, v13}, Le0/a;->c(FII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_8
    if-ge v3, v4, :cond_9

    if-ge v3, v12, :cond_8

    move v13, v8

    goto :goto_9

    :cond_8
    invoke-virtual {v9, v12}, Le0/a;->b(I)Le0/d;

    move-result-object v13

    invoke-virtual {v7, v3}, Le0/a;->b(I)Le0/d;

    move-result-object v14

    invoke-virtual {v13, v14}, Le0/d;->a(Le0/d;)F

    move-result v13

    :goto_9
    invoke-virtual {v11, v13, v12, v3}, Le0/a;->c(FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v3, Le0/d;

    invoke-direct {v3, v2}, Le0/d;-><init>(I)V

    move v7, v6

    :goto_a
    if-ge v7, v2, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    iget-object v13, v3, Le0/d;->b:[Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v4, -0x1

    move v12, v7

    :goto_b
    const/4 v13, -0x1

    if-ge v13, v12, :cond_e

    invoke-virtual {v9, v12}, Le0/a;->b(I)Le0/d;

    move-result-object v13

    invoke-virtual {v13, v3}, Le0/d;->a(Le0/d;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x1

    if-gt v13, v7, :cond_d

    move v14, v7

    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v11, v12, v14}, Le0/a;->a(II)F

    move-result v16

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    sub-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v13, :cond_d

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11, v12, v12}, Le0/a;->a(II)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_e
    move v3, v6

    move v7, v8

    :goto_d
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    int-to-float v3, v2

    div-float/2addr v7, v3

    move v9, v6

    move v3, v8

    :goto_e
    if-ge v9, v2, :cond_11

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    move v13, v10

    const/4 v12, 0x1

    :goto_f
    if-ge v12, v4, :cond_10

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v13

    sub-float/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    mul-float v12, v11, v10

    mul-float/2addr v12, v11

    add-float/2addr v3, v12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v7

    mul-float v12, v11, v10

    mul-float/2addr v12, v11

    add-float/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_12

    goto :goto_10

    :cond_12
    div-float/2addr v3, v8

    sub-float/2addr v10, v3

    :goto_10
    new-instance v0, Le0/c;

    invoke-direct {v0, v5, v10}, Le0/c;-><init>(Ljava/util/ArrayList;F)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "qTESLA-p-III"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "qTESLA-p-I"

    return-object p0

    :cond_2
    const-string p0, "qTESLA-III-speed"

    return-object p0

    :cond_3
    const-string p0, "qTESLA-III-size"

    return-object p0

    :cond_4
    const-string p0, "qTESLA-I"

    return-object p0
.end method

.method public static C0(Lbj/r;II)J
    .locals 8

    invoke-virtual {p0, p1}, Lbj/r;->z(I)V

    iget p1, p0, Lbj/r;->c:I

    iget v0, p0, Lbj/r;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lbj/r;->c()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {p0}, Lbj/r;->p()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    iget p1, p0, Lbj/r;->c:I

    iget v4, p0, Lbj/r;->b:I

    sub-int/2addr p1, v4

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, Lbj/r;->p()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v1, p1, [B

    invoke-virtual {p0, v0, p1, v1}, Lbj/r;->b(II[B)V

    aget-byte p0, v1, v0

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 v0, 0x19

    shl-long/2addr p0, v0

    aget-byte v0, v1, p2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x11

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x9

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x4

    aget-byte p2, v1, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v1
.end method

.method public static D([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x7

    aget v2, p0, v1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, 0x8

    aget v6, p0, v6

    add-int v7, v3, v4

    shl-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    aput v5, v0, v7

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    int-to-long v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, v0, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    mul-long/2addr v9, v5

    aget v11, p0, v3

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    add-long/2addr v9, v11

    long-to-int v11, v9

    aput v11, v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v9, v3

    const/4 v11, 0x1

    aget v12, v0, v11

    int-to-long v12, v12

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v14, p0, v11

    int-to-long v14, v14

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v9

    long-to-int v9, v12

    aput v9, v0, v11

    ushr-long v9, v12, v3

    const/4 v12, 0x2

    aget v13, v0, v12

    int-to-long v13, v13

    and-long/2addr v13, v7

    mul-long/2addr v13, v5

    aget v15, p0, v12

    move/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v7

    add-long/2addr v13, v1

    add-long/2addr v13, v9

    long-to-int v1, v13

    aput v1, v0, v12

    ushr-long v1, v13, v3

    const/4 v9, 0x3

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x4

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x5

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x6

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v12, v5

    aget v10, p0, v9

    int-to-long v14, v10

    and-long/2addr v14, v7

    add-long/2addr v12, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    aput v1, v0, v9

    ushr-long v1, v12, v3

    const/4 v9, 0x7

    aget v10, v0, v9

    int-to-long v12, v10

    and-long/2addr v12, v7

    mul-long/2addr v5, v12

    aget v10, p0, v9

    int-to-long v12, v10

    and-long/2addr v7, v12

    add-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, v0, v9

    ushr-long v2, v5, v3

    long-to-int v2, v2

    shl-int/2addr v2, v11

    ushr-int/lit8 v3, v1, 0x1f

    ushr-int/lit8 v5, v16, 0x1f

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/2addr v3, v4

    const/4 v2, 0x7

    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/m;->x(II[I)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v0, v2

    sget-object v1, Landroidx/compose/foundation/layout/x;->e:[I

    invoke-static {v0, v1}, Landroidx/work/p;->A([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->x([I)V

    :cond_1
    return-void
.end method

.method public static final D0(Lkotlinx/coroutines/channels/AbstractChannel;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/q;Z)V

    return-object v0
.end method

.method public static E([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    const/4 v6, 0x1

    aput v5, v0, v6

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x2

    aget v13, p0, v6

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v6

    ushr-long v1, v13, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, v0, v6

    ushr-long v1, v7, v5

    const/4 v6, 0x4

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v0, v6

    ushr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/x;->m(I[I)V

    return-void
.end method

.method public static final E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x3f14ae72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public static final F(JFJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lnj/b;->C(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lnj/b;->C(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lnj/b;->f0(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Lnj/b;->f0(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final F0([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final G(Lkotlinx/coroutines/flow/d;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/d;Lkq/p;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/internal/k$a;->a(Lkotlinx/coroutines/flow/internal/k;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/flow/internal/m;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    return-object p0
.end method

.method public static G0(Ljava/io/File;I)V
    .locals 7

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p1, v0}, Lu9/f;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    if-ge v1, v2, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v6, v1

    move v1, p1

    move p1, v6

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "getUnconstrainedResizedB\u2026nstrainedBitmap, maxSize)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static final H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 1

    new-instance v0, Ltd/a;

    invoke-direct {v0, p0, p1}, Ltd/a;-><init>(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setListener(Lcom/etsy/android/stylekit/views/CollageContentToggle$a;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;-><init>(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static H0(Ljava/util/Set;Lcom/zhuinden/simplestack/e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zhuinden/simplestack/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final I0(FLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lkq/s;)Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
    .locals 7

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;-><init>(FLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lkq/s;)V

    return-object v0
.end method

.method public static final J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final J0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    const-string v0, "$this$safeUnrollCauses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static K([I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/work/p;->F([I[I)V

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/x;->D([I[I)V

    return-void
.end method

.method public static K0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lu0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lo9/q;->a()Lo9/q;

    iget-object v2, v0, Lu0/m;->C:Landroid/app/Notification;

    const v4, 0x7f08056c

    iput v4, v2, Landroid/app/Notification;->icon:I

    invoke-static {p1}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, v0, Lu0/m;->C:Landroid/app/Notification;

    iput-wide v4, p1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, p3}, Lu0/m;->d(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p3}, Lu0/m;->g(IZ)V

    iput-object v1, v0, Lu0/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, p2}, Lu0/m;->e(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    iput p1, v0, Lu0/m;->n:I

    iput v3, v0, Lu0/m;->o:I

    iput-boolean p3, v0, Lu0/m;->p:Z

    :cond_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 p1, -0x16

    invoke-virtual {v0}, Lu0/m;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static L([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Landroidx/work/p;->L([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x13

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    move-result p0

    int-to-long p0, p0

    :cond_0
    aget v0, p2, v1

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, 0x80000000L

    add-long/2addr v2, v4

    add-long/2addr v2, p0

    long-to-int p0, v2

    aput p0, p2, v1

    :cond_1
    return-void
.end method

.method public static L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/h0;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/h0;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static M([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/preference/b;->e0([I[I)V

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/x;->E([I[I)V

    return-void
.end method

.method public static final M0(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-wide p0, v2

    :goto_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", but is \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N([I[I[I)V
    .locals 7

    invoke-static {p0, p1, p2}, Landroidx/preference/b;->o0([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    const p1, -0x7fffffff

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static N0(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/x;->M0(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static O(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final P(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p0

    move v8, v4

    move v9, v8

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v0, :cond_16

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v0, :cond_3

    const-string v14, "::"

    invoke-static {v1, v6, v14, v5}, Lkotlin/text/k;->b1(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_c

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_8

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    invoke-static {v1, v6, v11, v5}, Lkotlin/text/k;->b1(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_4
    const-string v11, "."

    invoke-static {v1, v6, v11, v5}, Lkotlin/text/k;->b1(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v0, :cond_d

    if-ne v11, v2, :cond_5

    :goto_2
    move v0, v5

    goto :goto_6

    :cond_5
    if-eq v11, v6, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v15, v5

    move v14, v9

    :goto_3
    if-ge v14, v0, :cond_b

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v16

    if-ltz v16, :cond_b

    const/16 v4, 0x39

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    add-int/2addr v6, v13

    if-ne v11, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_c

    :cond_10
    return-object v10

    :cond_11
    :goto_7
    move v9, v6

    :goto_8
    move v6, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v6, v0, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbr/c;->p(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    sub-int v4, v6, v9

    if-eqz v4, :cond_15

    if-le v4, v13, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_b
    return-object v10

    :cond_16
    move v0, v2

    :goto_c
    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/layout/x;->P(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/layout/x;->P(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    move p0, v1

    move v0, p0

    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_3

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v4, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v3, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, Llr/f;

    invoke-direct {p0}, Llr/f;-><init>()V

    :cond_4
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_7

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v4}, Llr/f;->x0(I)V

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, v4}, Llr/f;->x0(I)V

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, v4}, Llr/f;->x0(I)V

    :cond_6
    aget-byte v4, v2, v1

    sget-object v5, Lbr/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Llr/f;->B0(J)Llr/f;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Llr/f;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    array-length v1, v2

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v4

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    return-object v4

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v1

    :goto_5
    if-ge v5, v0, :cond_11

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v7

    if-ltz v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x6

    const-string v8, " #%/:?@[\\]"

    invoke-static {v8, v6, v1, v1, v7}, Lkotlin/text/m;->k1(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move v1, v2

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, p0

    :catch_0
    :goto_7
    return-object v4
.end method

.method public static final Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/j1;

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkq/a;)V

    return-object v0
.end method

.method public static final Q0(Ljava/lang/String;[CIII)V
    .locals 3

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    sub-int/2addr v1, p3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final R(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkq/l;

    instance-of v0, p0, Lkotlinx/coroutines/flow/x1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkq/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkq/p;

    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkq/l;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->d:Lkq/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;
    .locals 2

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/v;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;->a:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static S([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    sget-object p0, Landroidx/compose/foundation/layout/x;->e:[I

    invoke-static {p1, p0}, Landroidx/work/p;->A([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x([I)V

    :cond_0
    return-void
.end method

.method public static final S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-object p0, p0, Lretrofit2/v;->c:Lokhttp3/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;->a:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static T([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/a0;->f()Llr/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v1, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Llr/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/core/http/HttpErrorMessage;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static U([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "\\|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " "

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/etsy/android/stylekit/CenteredImageSpan;

    const v5, 0x7f0802d7

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/etsy/android/stylekit/CenteredImageSpan;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    const/4 p0, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1, v1, v3}, Lkotlin/collections/t;->Y0(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static V()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->L0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final V0(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lm0/i;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroidx/activity/h;->t(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "allCollections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W0(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final X(Landroidx/compose/ui/layout/g;)Landroidx/compose/foundation/layout/y;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/y;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static X0([FFF)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p0, v2

    mul-float/2addr v2, p1

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    aget v3, p0, v0

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v1, p0, p1

    add-float/2addr p2, v1

    aput v2, p0, v0

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method

.method public static final Y(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->c1(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lu9/c;

    invoke-direct {p2, p0}, Lu9/c;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->O(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final Y0(IILandroidx/compose/animation/core/r;)Landroidx/compose/animation/core/j0;
    .locals 1

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/j0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/j0;-><init>(IILandroidx/compose/animation/core/r;)V

    return-object v0
.end method

.method public static final Z(Lu9/d;)V
    .locals 3

    iget-object v0, p0, Lu9/d;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lu9/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v1

    iget-object p0, p0, Lu9/d;->e:Lu9/c;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/e;->O(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/x;->Y0(IILandroidx/compose/animation/core/r;)Landroidx/compose/animation/core/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a0(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->c1(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu9/g;

    div-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1, p1, p2}, Lu9/g;-><init>(ILandroid/widget/ImageView;Ljava/lang/String;)V

    iput p0, v0, Lu9/d;->c:I

    iput p0, v0, Lu9/d;->d:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->Z(Lu9/d;)V

    :cond_0
    return-void
.end method

.method public static final a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lambda"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/g;

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/listing/ui/g;-><init>(Lcom/etsy/android/ui/listing/ui/f;)V

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/etsy/android/ui/listing/ui/f;

    move-object v4, v3

    iget-object v5, v2, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    iget-object v6, v2, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v7, v2, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v8, v2, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    iget-object v9, v2, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v10, v2, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v11, v2, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v13, v2, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-object v14, v2, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    iget-object v15, v2, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    move-object/from16 v18, v1

    sget-object v19, Lqd/a;->a:Lqd/a;

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    move-object/from16 v22, v1

    invoke-direct/range {v4 .. v22}, Lcom/etsy/android/ui/listing/ui/f;-><init>(Lvd/d;Lcom/etsy/android/ui/listing/ui/f$d;Lcom/etsy/android/ui/listing/ui/toppanel/e;Lrd/a;Lcom/etsy/android/ui/listing/ui/f$a;Lcom/etsy/android/ui/listing/ui/f$c;Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;Lcom/etsy/android/ui/listing/ui/sellerinfo/b;Lcom/etsy/android/ui/listing/ui/listingpromotion/a;Lcom/etsy/android/ui/listing/ui/f$b;Lud/a;Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;Lcom/etsy/android/ui/listing/ui/footer/a;Lvd/c;Lqd/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/h;Lod/a;Lcom/etsy/android/ui/listing/ui/bottomsheet/g;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/etsy/android/ui/listing/ListingViewState$d;->e(Lcom/etsy/android/ui/listing/ListingViewState$d;ZLcom/etsy/android/ui/listing/ui/f;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;Lcom/etsy/android/ui/listing/ui/l;ZI)Lcom/etsy/android/ui/listing/ListingViewState$d;

    move-result-object v0

    new-instance v1, Lvc/d$c;

    invoke-direct {v1, v0}, Lvc/d$c;-><init>(Lcom/etsy/android/ui/listing/ListingViewState;)V

    return-object v1
.end method

.method public static final b0(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->c1(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu9/g;

    div-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1, p0, p1}, Lu9/g;-><init>(ILandroid/widget/ImageView;Ljava/lang/String;)V

    iput p2, v0, Lu9/d;->c:I

    iput p2, v0, Lu9/d;->d:I

    iget-object p0, v0, Lu9/d;->e:Lu9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->Z(Lu9/d;)V

    :cond_0
    return-void
.end method

.method public static final b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4b

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 v0, 0xaa

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/16 v0, 0xe0

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/16 v0, 0x12c

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/16 v0, 0x154

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const/16 v0, 0x23a

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const/16 v0, 0x258

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl600x600()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl600x600()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x2a8

    if-gt p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static final c(FFFFJ)Ly/e;
    .locals 15

    invoke-static/range {p4 .. p5}, Ly/a;->b(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Ly/a;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/activity/h;->s(FF)J

    move-result-wide v13

    new-instance v0, Ly/e;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, Ly/e;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final c0(Lkotlin/reflect/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/j;

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c1(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d0(Lkotlin/reflect/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/j;

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d1(Lcom/etsy/android/lib/logger/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "]"

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_0

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sb.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->GROUPED_CART_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    sget-object p1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_IDS:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    const-string p1, "cart_view"

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final e0(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->h()Lkotlinx/coroutines/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    :cond_3
    return-object v0
.end method

.method public static e1(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->e1(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->o0:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method public static f0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f1()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Landroidx/compose/foundation/layout/x;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lrl/d;

    invoke-direct {v8}, Lrl/d;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroidx/compose/foundation/layout/x;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/x;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static g(Lr5/q;)Lk6/a;
    .locals 6

    instance-of v0, p0, Li7/b;

    if-eqz v0, :cond_0

    check-cast p0, Li7/b;

    iget v0, p0, Li7/b;->b:I

    invoke-static {v0}, Ll7/c;->b(I)Lk6/b;

    move-result-object v0

    new-instance v1, Lk6/a;

    iget-object p0, p0, Li7/b;->c:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lk6/a;-><init>(Lk6/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lk7/b;

    if-eqz v0, :cond_1

    check-cast p0, Lk7/b;

    new-instance v0, Lk6/b;

    sget-object v1, Lm7/a;->d:Lt5/a;

    new-instance v2, Lm7/h;

    iget-object v3, p0, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ll7/c;->c(Ljava/lang/String;)Lk6/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lm7/h;-><init>(Lk6/b;)V

    invoke-direct {v0, v1, v2}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v1, Lk6/a;

    iget-object p0, p0, Lk7/b;->c:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lk6/a;-><init>(Lk6/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lh7/b;

    if-eqz v0, :cond_2

    check-cast p0, Lh7/b;

    new-instance v0, Lk6/b;

    sget-object v1, Lm7/a;->e:Lt5/a;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v1, Lk6/a;

    iget-object p0, p0, Lh7/b;->b:[B

    invoke-static {p0}, Lv7/a;->k([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lk6/a;-><init>(Lk6/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;

    new-instance v0, Lk6/b;

    sget-object v1, Lm7/a;->f:Lt5/a;

    new-instance v2, Lm7/i;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    iget-object v4, p0, Lr5/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll7/c;->e(Ljava/lang/String;)Lk6/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm7/i;-><init>(ILk6/b;)V

    invoke-direct {v0, v1, v2}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v1, Lk6/a;

    new-instance v2, Lm7/n;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;->f:[B

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v3

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;->e:[B

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lm7/n;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    new-instance v0, Lk6/b;

    sget-object v1, Lm7/a;->g:Lt5/a;

    new-instance v2, Lm7/j;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    iget v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->d:I

    iget-object v5, p0, Lr5/c0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll7/c;->e(Ljava/lang/String;)Lk6/b;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lm7/j;-><init>(IILk6/b;)V

    invoke-direct {v0, v1, v2}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v1, Lk6/a;

    new-instance v2, Lm7/l;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->f:[B

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v3

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->e:[B

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lm7/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g0(Landroidx/compose/foundation/layout/y;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/y;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g1(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->p()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/p;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->n(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->v(ILcom/google/android/gms/internal/measurement/p;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/m;->x(II[I)I

    move-result p0

    add-int/2addr p0, v1

    aput p0, p1, v0

    sget-object p0, Landroidx/compose/foundation/layout/x;->e:[I

    invoke-static {p1, p0}, Landroidx/work/p;->A([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x([I)V

    :cond_0
    return-void
.end method

.method public static h0(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h1(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->h0:Lcom/google/android/gms/internal/measurement/n;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->h1(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->h1(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->m()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->v(ILcom/google/android/gms/internal/measurement/p;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v1, 0x0

    int-to-long v1, v1

    const-string v3, "repeatMode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/animation/core/z;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/compose/animation/core/z;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v3
.end method

.method public static i1(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/c3;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/jvm/internal/s;->Q0(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/s;->R0(Ljava/lang/String;Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->m()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->m()I

    move-result v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->n(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int/2addr p3, v6

    if-ltz p3, :cond_8

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->w(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/p;

    aput-object p2, p3, v0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->n(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/c3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Landroidx/work/p;->F([I[I)V

    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/x;->D([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/work/p;->F([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j0(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lop/a;

    if-eqz v1, :cond_0

    check-cast v0, Lop/a;

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->n0(Ljava/lang/Object;Lop/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lop/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "activity"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Landroid/app/Fragment;)V
    .locals 6

    if-eqz p0, :cond_5

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v3, v0, Lop/a;

    if-eqz v3, :cond_0

    check-cast v0, Lop/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v3, v0, Lop/a;

    if-eqz v3, :cond_2

    check-cast v0, Lop/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    instance-of v3, v3, Lop/a;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lop/a;

    :goto_0
    const/4 v3, 0x3

    const-string v4, "dagger.android"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "An injector for %s was found in %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->n0(Ljava/lang/Object;Lop/a;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "fragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Landroid/app/Service;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lop/a;

    if-eqz v1, :cond_0

    check-cast v0, Lop/a;

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->n0(Ljava/lang/Object;Lop/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lop/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I[I)V
    .locals 12

    const/4 v0, 0x5

    const v1, -0x7fffffff

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long/2addr v6, v2

    const/4 p0, 0x0

    aget v2, p1, p0

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v6, v2

    const-wide/16 v2, 0x0

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    const/4 v9, 0x1

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v4, v10

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p1, v9

    ushr-long v4, v6, v8

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/m;->u(I[II)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Landroidx/compose/foundation/layout/x;->g:[I

    invoke-static {p1, p0}, Landroidx/preference/b;->Q([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m;->x(II[I)I

    :cond_3
    return-void
.end method

.method public static m0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    instance-of v0, p1, Lop/a;

    if-eqz v0, :cond_0

    check-cast p1, Lop/a;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->n0(Ljava/lang/Object;Lop/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Lop/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "broadcastReceiver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/lang/Object;Lop/a;)V
    .locals 2

    invoke-interface {p1}, Lop/a;->androidInjector()Ldagger/android/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    invoke-static {v0, v1, p1}, Lfn/b;->D(Ldagger/android/a;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, p0}, Ldagger/android/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p1, v0}, Landroidx/preference/b;->e0([I[I)V

    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/x;->E([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/preference/b;->e0([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o0(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p0(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final q(Ljava/util/List;Lkq/p;Lkq/p;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p5, v1

    move p6, p5

    move v4, p6

    move v3, v2

    :goto_0
    if-ge p5, p2, :cond_3

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g;

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->X(Landroidx/compose/ui/layout/g;)Landroidx/compose/foundation/layout/y;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    cmpg-float v7, v6, v2

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Lm/a;->l(F)I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    mul-int/2addr p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v0

    mul-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    move p6, v1

    move v4, p6

    move v3, v2

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/g;

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->X(Landroidx/compose/ui/layout/g;)Landroidx/compose/foundation/layout/y;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result v7

    cmpg-float v8, v7, v2

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float v5, v7, v2

    if-lez v5, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    if-eqz v0, :cond_a

    move p2, v1

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    move p2, v5

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lm/a;->l(F)I

    move-result p2

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v1, p3, :cond_e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/g;

    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->X(Landroidx/compose/ui/layout/g;)Landroidx/compose/foundation/layout/y;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result p5

    cmpl-float p6, p5, v2

    if-lez p6, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float p6, p2

    mul-float/2addr p6, p5

    invoke-static {p6}, Lm/a;->l(F)I

    move-result p5

    goto :goto_9

    :cond_c
    move p5, v5

    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final q0(Ly/e;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ly/e;->e:J

    invoke-static {v0, v1}, Ly/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Ly/e;->e:J

    invoke-static {v1, v2}, Ly/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->f:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->f:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->g:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->g:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->h:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    iget-wide v3, p0, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Ly/e;->h:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_6

    :cond_6
    move p0, v2

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    return v1
.end method

.method public static r0(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "individual scopes cannot be null or empty"

    invoke-static {v3, v4}, Lfn/b;->B(ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, " "

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final s0(Lkq/l;)Landroidx/compose/animation/core/b0;
    .locals 2

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/b0;

    new-instance v1, Landroidx/compose/animation/core/b0$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/b0$b;-><init>()V

    invoke-interface {p0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/b0$b;)V

    return-object v0
.end method

.method public static final t(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->getLastName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->getLoginName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getProfile()Lcom/etsy/android/lib/models/pastpurchase/Profile;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/pastpurchase/Profile;->getImageUrl75x75()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUserProfile;

    invoke-direct {v5, v4, v0, v2, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getShops()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/ShopItem;

    new-instance v4, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/ShopItem;->getShopName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/ShopItem;->getIconUrlFullxfull()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    new-instance v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->getLoginName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-direct {v0, v3, v5, v2}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUserProfile;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getTransactions()Ljava/util/List;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/android/lib/models/pastpurchase/Transaction;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getTransactionId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_7

    :cond_7
    move-wide v7, v4

    :goto_7
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isGiftCard()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->isFeedbackMutable()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getListingId()Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getListing()Lcom/etsy/android/lib/models/pastpurchase/Listing;

    move-result-object v16

    if-nez v16, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isPersonalizable()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v21, v17

    goto :goto_b

    :cond_c
    const/16 v21, 0x0

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->getHasVariations()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isDigital()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v23, v17

    goto :goto_c

    :cond_d
    const/16 v23, 0x0

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->isVintage()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v25, v17

    goto :goto_d

    :cond_e
    const/16 v25, 0x0

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/Listing;->getState()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_e

    :cond_f
    sget-object v16, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->UNAVAILABLE:Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    :goto_e
    invoke-static {}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;->values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;

    move-result-object v17

    aget-object v24, v17, v16

    new-instance v16, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v25}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;-><init>(JLjava/lang/String;ZLjava/lang/Boolean;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchasesReceiptListingState;Z)V

    goto :goto_10

    :cond_10
    :goto_f
    const/16 v17, 0x0

    :goto_10
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getUserReview()Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;

    move-result-object v18

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getGiftCardDesign()Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;

    move-result-object v16

    new-instance v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/Transaction;->getMainImage()Lcom/etsy/android/lib/models/pastpurchase/MainImage;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/pastpurchase/MainImage;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    invoke-direct {v1, v6}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;

    move-object/from16 v21, v6

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v19}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseTransaction;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/lib/models/pastpurchase/PastPurchaseMainImage;Lcom/etsy/android/lib/models/pastpurchase/PastPurchasesGiftCardDesign;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseListing;Lcom/etsy/android/lib/models/pastpurchase/ReceiptUserReview;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    goto/16 :goto_6

    :cond_12
    move-object v3, v15

    move-object/from16 v26, v3

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getShipments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/pastpurchase/Shipment;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getReceiptShippingId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getTrackingCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getTrackingUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getCarrierName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getMailClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getBuyerNote()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getMailingDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_14

    :cond_14
    move-wide v13, v4

    :goto_14
    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getMajorTrackingstate()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/pastpurchase/Shipment;->getCurrentStep()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_15
    sget-object v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->UNKNOWN:Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_15
    invoke-static {}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;->values()[Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;

    move-result-object v6

    aget-object v15, v6, v3

    new-instance v3, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseShipment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/etsy/android/lib/models/pastpurchase/PastPurchaseShippingState;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    move-object/from16 v19, v2

    goto :goto_16

    :cond_17
    const/16 v19, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getReceiptId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_17

    :cond_18
    move-wide v7, v4

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getWasPaid()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_18

    :cond_19
    const/4 v9, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getFlaggedForManualFraudReview()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_19

    :cond_1a
    const/4 v10, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getWasGiftCardBalanceApplied()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getGrandTotal()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getWasShipped()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_1a

    :cond_1b
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_1b

    :cond_1c
    const/4 v15, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getMultiShopNote()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getCreationTsz()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_1c

    :cond_1d
    move-wide/from16 v16, v4

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getEstimatedShippedDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_1d

    :cond_1e
    move-wide/from16 v22, v4

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->getShippedDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_1e

    :cond_1f
    move-wide/from16 v20, v4

    :goto_1e
    new-instance v1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;

    move-object v6, v1

    move-object/from16 v25, v0

    invoke-direct/range {v6 .. v26}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceipt;-><init>(JZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/util/List;JJLjava/lang/String;Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseUser;Ljava/util/List;)V

    return-object v1
.end method

.method public static t0(IILjava/lang/String;)I
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p1

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_2
    add-int v6, v0, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/x;->U([F[I[B)I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_3

    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v12, :cond_5

    aget-byte v1, v0, v11

    if-lez v1, :cond_5

    return v11

    :cond_5
    if-ne v6, v12, :cond_6

    aget-byte v1, v0, v10

    if-lez v1, :cond_6

    return v10

    :cond_6
    if-ne v6, v12, :cond_7

    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v12, :cond_8

    aget-byte v0, v0, v9

    if-lez v0, :cond_8

    return v9

    :cond_8
    return v12

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x39

    const/16 v13, 0x30

    if-lt v6, v13, :cond_a

    if-gt v6, v7, :cond_a

    move v14, v12

    goto :goto_2

    :cond_a
    move v14, v4

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_b

    aget v14, v3, v4

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    aput v14, v3, v4

    goto :goto_3

    :cond_b
    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v14

    if-eqz v14, :cond_c

    aget v14, v3, v4

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v3, v4

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v10, v11

    aput v10, v3, v4

    goto :goto_3

    :cond_c
    aget v10, v3, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v3, v4

    add-float/2addr v10, v15

    aput v10, v3, v4

    :goto_3
    const/16 v10, 0x20

    if-eq v6, v10, :cond_f

    if-lt v6, v13, :cond_d

    if-le v6, v7, :cond_f

    :cond_d
    const/16 v11, 0x41

    if-lt v6, v11, :cond_e

    const/16 v11, 0x5a

    if-gt v6, v11, :cond_e

    goto :goto_4

    :cond_e
    move v11, v4

    goto :goto_5

    :cond_f
    :goto_4
    move v11, v12

    :goto_5
    const v14, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v11, :cond_10

    aget v11, v3, v12

    add-float v11, v11, v18

    aput v11, v3, v12

    goto :goto_6

    :cond_10
    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v11

    if-eqz v11, :cond_11

    aget v11, v3, v12

    add-float/2addr v11, v14

    aput v11, v3, v12

    goto :goto_6

    :cond_11
    aget v11, v3, v12

    add-float v11, v11, v17

    aput v11, v3, v12

    :goto_6
    if-eq v6, v10, :cond_14

    if-lt v6, v13, :cond_12

    if-le v6, v7, :cond_14

    :cond_12
    const/16 v7, 0x61

    if-lt v6, v7, :cond_13

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_13

    goto :goto_7

    :cond_13
    move v7, v4

    goto :goto_8

    :cond_14
    :goto_7
    move v7, v12

    :goto_8
    if-eqz v7, :cond_15

    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_9

    :cond_15
    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v7

    if-eqz v7, :cond_16

    aget v7, v3, v8

    add-float/2addr v7, v14

    aput v7, v3, v8

    goto :goto_9

    :cond_16
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    :goto_9
    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->p0(C)Z

    move-result v7

    if-eqz v7, :cond_17

    aget v7, v3, v9

    add-float v7, v7, v18

    aput v7, v3, v9

    goto :goto_a

    :cond_17
    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v7

    if-eqz v7, :cond_18

    aget v7, v3, v9

    const v11, 0x408aaaab

    add-float/2addr v7, v11

    aput v7, v3, v9

    goto :goto_a

    :cond_18
    aget v7, v3, v9

    const v11, 0x40555555

    add-float/2addr v7, v11

    aput v7, v3, v9

    :goto_a
    if-lt v6, v10, :cond_19

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_19

    move v7, v12

    goto :goto_b

    :cond_19
    move v7, v4

    :goto_b
    if-eqz v7, :cond_1a

    const/4 v7, 0x4

    aget v6, v3, v7

    const/high16 v10, 0x3f400000    # 0.75f

    add-float/2addr v6, v10

    aput v6, v3, v7

    :goto_c
    const/4 v6, 0x5

    goto :goto_d

    :cond_1a
    const/4 v7, 0x4

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->o0(C)Z

    move-result v6

    if-eqz v6, :cond_1b

    aget v6, v3, v7

    const/high16 v10, 0x40880000    # 4.25f

    add-float/2addr v6, v10

    aput v6, v3, v7

    goto :goto_c

    :cond_1b
    aget v6, v3, v7

    const/high16 v10, 0x40500000    # 3.25f

    add-float/2addr v6, v10

    aput v6, v3, v7

    goto :goto_c

    :goto_d
    aget v10, v3, v6

    add-float/2addr v10, v15

    aput v10, v3, v6

    if-lt v5, v7, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/x;->U([F[I[B)I

    move v10, v4

    move v11, v10

    :goto_e
    if-ge v10, v2, :cond_1c

    aget-byte v13, v7, v10

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1c
    aget v10, v6, v4

    const/4 v13, 0x5

    aget v14, v6, v13

    if-ge v10, v14, :cond_1d

    aget v13, v6, v12

    if-ge v10, v13, :cond_1d

    aget v13, v6, v8

    if-ge v10, v13, :cond_1d

    aget v13, v6, v9

    if-ge v10, v13, :cond_1d

    const/4 v13, 0x4

    aget v15, v6, v13

    if-ge v10, v15, :cond_1d

    return v4

    :cond_1d
    if-lt v14, v10, :cond_27

    aget-byte v13, v7, v12

    aget-byte v15, v7, v8

    add-int/2addr v13, v15

    aget-byte v17, v7, v9

    add-int v13, v13, v17

    const/16 v16, 0x4

    aget-byte v7, v7, v16

    add-int/2addr v13, v7

    if-nez v13, :cond_1e

    goto :goto_12

    :cond_1e
    if-ne v11, v12, :cond_1f

    if-lez v7, :cond_1f

    return v16

    :cond_1f
    if-ne v11, v12, :cond_20

    if-lez v15, :cond_20

    return v8

    :cond_20
    if-ne v11, v12, :cond_21

    if-lez v17, :cond_21

    return v9

    :cond_21
    aget v7, v6, v12

    add-int/lit8 v11, v7, 0x1

    if-ge v11, v10, :cond_2

    if-ge v11, v14, :cond_2

    const/4 v10, 0x4

    aget v10, v6, v10

    if-ge v11, v10, :cond_2

    aget v8, v6, v8

    if-ge v11, v8, :cond_2

    aget v6, v6, v9

    if-ge v7, v6, :cond_22

    return v12

    :cond_22
    if-ne v7, v6, :cond_2

    add-int/2addr v0, v5

    add-int/2addr v0, v12

    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_24

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_24

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_23

    goto :goto_10

    :cond_23
    move v3, v4

    goto :goto_11

    :cond_24
    :goto_10
    move v3, v12

    :goto_11
    if-eqz v3, :cond_25

    return v9

    :cond_25
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->p0(C)Z

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    return v12

    :cond_27
    :goto_12
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static final u(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->a:Ljava/lang/String;

    const-string v4, "keywords"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "currency"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->b:Ljava/lang/String;

    const-string v4, "anchor_listing_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->f:Lcom/etsy/android/ui/search/v2/c;

    if-eqz v1, :cond_b

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "app_foreground_time"

    invoke-static {v5}, Lcom/etsy/android/ui/search/v2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/etsy/android/ui/search/v2/c;->a:Lq9/q;

    iget-wide v6, v6, Lq9/q;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    const-string v5, "app_initial_start_time"

    invoke-static {v5}, Lcom/etsy/android/ui/search/v2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/etsy/android/ui/search/v2/c;->a:Lq9/q;

    iget-wide v6, v6, Lq9/q;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v3

    const/4 v5, 0x2

    const-string v6, "device_model"

    invoke-static {v6}, Lcom/etsy/android/ui/search/v2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/etsy/android/ui/search/v2/c;->d:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const-string v5, "network_type"

    invoke-static {v5}, Lcom/etsy/android/ui/search/v2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/c;->b:Lcom/etsy/android/lib/network/Connectivity;

    iget-object v1, v1, Lcom/etsy/android/lib/network/Connectivity;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "Wifi"

    goto :goto_4

    :cond_a
    const-string v1, "WWAN"

    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_listings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "with_static_filters"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_additional_listing_images"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->m:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saved_search_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->c:Lcom/etsy/android/ui/search/v2/SearchOptions;

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/SearchOptions;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/r;->n:Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "include_featured_categories"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p0, "with_deep_facets"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final u0(J[F)J
    .locals 4

    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result p0

    const/4 p1, 0x3

    aget p1, p2, p1

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    aget v1, p2, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    const/16 p1, 0xf

    aget p1, p2, p1

    add-float/2addr v1, p1

    const/4 p1, 0x1

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v1, p2, v3

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p2, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p2, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p1, p2, p1

    mul-float/2addr p1, v0

    const/4 v0, 0x5

    aget v0, p2, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    const/16 p0, 0xd

    aget p0, p2, p0

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(Le0/f;Landroidx/compose/ui/input/pointer/p;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/p;->j:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/e;

    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/e;->a:J

    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/e;->b:J

    iget v3, p0, Le0/f;->b:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x14

    iput v3, p0, Le0/f;->b:I

    iget-object v8, p0, Le0/f;->a:[Le0/b;

    new-instance v9, Le0/b;

    invoke-direct {v9, v6, v7, v4, v5}, Le0/b;-><init>(JJ)V

    aput-object v9, v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/p;->b:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/p;->c:J

    iget p1, p0, Le0/f;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x14

    iput p1, p0, Le0/f;->b:I

    iget-object p0, p0, Le0/f;->a:[Le0/b;

    new-instance v4, Le0/b;

    invoke-direct {v4, v2, v3, v0, v1}, Le0/b;-><init>(JJ)V

    aput-object v4, p0, p1

    return-void
.end method

.method public static final v0([FLy/b;)V
    .locals 10

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly/b;->a:F

    iget v1, p1, Ly/b;->b:F

    invoke-static {v0, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide v0

    iget v2, p1, Ly/b;->a:F

    iget v3, p1, Ly/b;->d:F

    invoke-static {v2, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide v2

    iget v4, p1, Ly/b;->c:F

    iget v5, p1, Ly/b;->b:F

    invoke-static {v4, v5}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide v4

    iget v6, p1, Ly/b;->c:F

    iget v7, p1, Ly/b;->d:F

    invoke-static {v6, v7}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v6

    invoke-static {v6, v7, p0}, Landroidx/compose/foundation/layout/x;->u0(J[F)J

    move-result-wide v6

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Ly/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Ly/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Ly/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Ly/b;->a:F

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Ly/b;->b:F

    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Ly/c;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Ly/c;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Ly/c;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Ly/b;->c:F

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Ly/c;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v0

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Ly/b;->d:F

    return-void
.end method

.method public static final w(Lkotlinx/coroutines/flow/StateFlowImpl;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/g1;)V

    return-object v0
.end method

.method public static final w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/c;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;)V

    return-object v0
.end method

.method public static x([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result v0

    int-to-long v0, v0

    :cond_0
    aget v2, p0, v5

    int-to-long v6, v2

    and-long v2, v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p0, v5

    return-void
.end method

.method public static synthetic x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/n1;

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0
.end method

.method public static y([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/work/p;->D([I[I[I)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/x;->D([I[I)V

    return-void
.end method

.method public static y0(I)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_1

    int-to-float p0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static z([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/preference/b;->c0([I[I[I)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/x;->E([I[I)V

    return-void
.end method

.method public static final z0(Lkq/a;Lkq/l;Lkq/l;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/c;

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ls/c;->add(Ljava/lang/Object;)Ls/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/j1;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j1;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/j1;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8

    const-class v2, Ljava/util/List;

    const-class v4, Ljava/io/File;

    const-class v6, Ljava/util/List;

    const-string v1, "makePathElements"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lkotlin/jvm/internal/n;->M0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/lang/Class;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lfn/b;

    invoke-direct {v4}, Lfn/b;-><init>()V

    new-instance v6, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v6}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u;->g(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/q;Ljava/lang/String;Lcom/google/android/play/core/internal/p;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 18

    move-object/from16 v0, p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_49

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Lun/c;

    invoke-direct {v3, v1}, Lun/c;-><init>([B)V

    sget-object v1, Lun/e;->e:Lun/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v4, v5

    :goto_2
    iget-object v6, v3, Lun/c;->a:[B

    array-length v7, v6

    const/4 v8, 0x3

    const/16 v9, 0x20

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v4, v7, :cond_18

    add-int/lit8 v7, v4, 0x1

    array-length v14, v6

    if-ge v7, v14, :cond_3

    aget-byte v14, v6, v7

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    aget-byte v6, v6, v4

    const/16 v15, 0xd

    if-eq v6, v15, :cond_7

    const/16 v10, 0x2c

    if-eq v6, v10, :cond_6

    const/16 v10, 0x2e

    if-eq v6, v10, :cond_5

    const/16 v10, 0x3a

    if-eq v6, v10, :cond_4

    goto :goto_4

    :cond_4
    if-ne v14, v9, :cond_8

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    if-ne v14, v9, :cond_8

    move v6, v8

    goto :goto_5

    :cond_6
    if-ne v14, v9, :cond_8

    move v6, v11

    goto :goto_5

    :cond_7
    if-ne v14, v10, :cond_8

    move v6, v12

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v5

    :goto_5
    if-lez v6, :cond_e

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lun/e;

    invoke-virtual {v10, v4}, Lun/e;->b(I)Lun/e;

    move-result-object v14

    invoke-virtual {v14, v11, v6}, Lun/e;->d(II)Lun/e;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v15, v10, Lun/e;->a:I

    if-eq v15, v11, :cond_a

    invoke-virtual {v14, v11, v6}, Lun/e;->e(II)Lun/e;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v6, v8, :cond_b

    if-ne v6, v11, :cond_c

    :cond_b
    rsub-int/lit8 v15, v6, 0x10

    invoke-virtual {v14, v12, v15}, Lun/e;->d(II)Lun/e;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lun/e;->d(II)Lun/e;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v14, v10, Lun/e;->c:I

    if-lez v14, :cond_9

    invoke-virtual {v10, v4}, Lun/e;->a(I)Lun/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lun/e;->a(I)Lun/e;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v9}, Lun/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    move v4, v7

    goto/16 :goto_a

    :cond_e
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun/e;

    iget-object v8, v3, Lun/c;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    sget-object v9, Lun/c;->d:[[I

    iget v10, v7, Lun/e;->a:I

    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_f

    move v9, v13

    goto :goto_8

    :cond_f
    move v9, v5

    :goto_8
    const/4 v10, 0x0

    move v14, v5

    :goto_9
    if-gt v14, v11, :cond_14

    sget-object v11, Lun/c;->d:[[I

    aget-object v11, v11, v14

    aget v11, v11, v8

    if-lez v11, :cond_13

    if-nez v10, :cond_10

    invoke-virtual {v7, v4}, Lun/e;->b(I)Lun/e;

    move-result-object v10

    :cond_10
    if-eqz v9, :cond_11

    iget v15, v7, Lun/e;->a:I

    if-eq v14, v15, :cond_11

    if-ne v14, v12, :cond_12

    :cond_11
    invoke-virtual {v10, v14, v11}, Lun/e;->d(II)Lun/e;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v9, :cond_13

    sget-object v12, Lun/c;->e:[[I

    iget v15, v7, Lun/e;->a:I

    aget-object v12, v12, v15

    aget v12, v12, v14

    if-ltz v12, :cond_13

    invoke-virtual {v10, v14, v11}, Lun/e;->e(II)Lun/e;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_9

    :cond_14
    iget v9, v7, Lun/e;->c:I

    if-gtz v9, :cond_15

    sget-object v9, Lun/c;->d:[[I

    iget v10, v7, Lun/e;->a:I

    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_16

    :cond_15
    invoke-virtual {v7, v4}, Lun/e;->a(I)Lun/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_7

    :cond_17
    invoke-static {v6}, Lun/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    :goto_a
    add-int/2addr v4, v13

    goto/16 :goto_2

    :cond_18
    new-instance v4, Lun/b;

    invoke-direct {v4}, Lun/b;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/e;

    iget-object v3, v3, Lun/c;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v3

    invoke-virtual {v1, v6}, Lun/e;->b(I)Lun/e;

    move-result-object v1

    iget-object v1, v1, Lun/e;->b:Lun/f;

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Lun/f;->a:Lun/f;

    goto :goto_b

    :cond_19
    new-instance v1, Lvn/a;

    invoke-direct {v1}, Lvn/a;-><init>()V

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lun/f;

    invoke-virtual {v6, v1, v3}, Lun/f;->a(Lvn/a;[B)V

    goto :goto_c

    :cond_1a
    iget v3, v1, Lvn/a;->c:I

    const/16 v4, 0x64

    const/16 v6, 0xb

    invoke-static {v2, v3, v4, v6}, Landroid/support/v4/media/d;->b(IIII)I

    move-result v2

    add-int/2addr v3, v2

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    move v3, v13

    goto :goto_d

    :cond_1b
    move v3, v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v3, :cond_1c

    const/4 v9, 0x4

    :cond_1c
    if-gt v4, v9, :cond_20

    if-eqz v3, :cond_1d

    const/16 v0, 0x58

    goto :goto_e

    :cond_1d
    const/16 v0, 0x70

    :goto_e
    shl-int/lit8 v5, v4, 0x4

    add-int/2addr v0, v5

    mul-int/2addr v0, v4

    sget-object v5, Lkp/c;->w1:[I

    aget v5, v5, v4

    rem-int v7, v0, v5

    sub-int v7, v0, v7

    invoke-static {v5, v1}, Lkp/c;->p(ILvn/a;)Lvn/a;

    move-result-object v1

    iget v8, v1, Lvn/a;->c:I

    add-int/2addr v2, v8

    const-string v9, "Data to large for user specified layer"

    if-gt v2, v7, :cond_1f

    if-eqz v3, :cond_29

    shl-int/lit8 v2, v5, 0x6

    if-gt v8, v2, :cond_1e

    goto/16 :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Illegal value %s for layers"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v0, 0x0

    move v4, v5

    move v7, v4

    :goto_f
    if-gt v5, v9, :cond_48

    if-gt v5, v8, :cond_22

    move v4, v13

    :cond_22
    if-eqz v4, :cond_23

    add-int/lit8 v8, v5, 0x1

    goto :goto_10

    :cond_23
    move v8, v5

    :goto_10
    if-eqz v4, :cond_24

    const/16 v10, 0x58

    goto :goto_11

    :cond_24
    const/16 v10, 0x70

    :goto_11
    shl-int/lit8 v11, v8, 0x4

    add-int/2addr v10, v11

    mul-int/2addr v10, v8

    if-gt v3, v10, :cond_47

    if-eqz v0, :cond_25

    sget-object v11, Lkp/c;->w1:[I

    aget v11, v11, v8

    if-eq v7, v11, :cond_26

    :cond_25
    sget-object v0, Lkp/c;->w1:[I

    aget v0, v0, v8

    invoke-static {v0, v1}, Lkp/c;->p(ILvn/a;)Lvn/a;

    move-result-object v7

    move-object/from16 v17, v7

    move v7, v0

    move-object/from16 v0, v17

    :cond_26
    rem-int v11, v10, v7

    sub-int v11, v10, v11

    if-eqz v4, :cond_27

    iget v12, v0, Lvn/a;->c:I

    shl-int/lit8 v14, v7, 0x6

    if-gt v12, v14, :cond_47

    :cond_27
    iget v12, v0, Lvn/a;->c:I

    add-int/2addr v12, v2

    if-le v12, v11, :cond_28

    goto/16 :goto_23

    :cond_28
    move-object v1, v0

    move v3, v4

    move v5, v7

    move v4, v8

    move v0, v10

    :cond_29
    :goto_12
    invoke-static {v1, v0, v5}, Lkp/c;->m(Lvn/a;II)Lvn/a;

    move-result-object v0

    iget v1, v1, Lvn/a;->c:I

    div-int/2addr v1, v5

    new-instance v2, Lvn/a;

    invoke-direct {v2}, Lvn/a;-><init>()V

    if-eqz v3, :cond_2a

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-virtual {v2, v5, v7}, Lvn/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Lvn/a;->b(II)V

    const/16 v1, 0x1c

    const/4 v5, 0x4

    invoke-static {v2, v1, v5}, Lkp/c;->m(Lvn/a;II)Lvn/a;

    move-result-object v1

    goto :goto_13

    :cond_2a
    const/4 v5, 0x4

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x5

    invoke-virtual {v2, v7, v8}, Lvn/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, v6}, Lvn/a;->b(II)V

    const/16 v1, 0x28

    invoke-static {v2, v1, v5}, Lkp/c;->m(Lvn/a;II)Lvn/a;

    move-result-object v1

    :goto_13
    if-eqz v3, :cond_2b

    goto :goto_14

    :cond_2b
    const/16 v6, 0xe

    :goto_14
    shl-int/lit8 v2, v4, 0x2

    add-int/2addr v6, v2

    new-array v2, v6, [I

    if-eqz v3, :cond_2d

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v6, :cond_2c

    aput v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2c
    move v8, v6

    goto :goto_17

    :cond_2d
    add-int/lit8 v5, v6, 0x1

    div-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    div-int/lit8 v5, v8, 0x2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_2e

    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v7, v9

    sub-int/2addr v11, v13

    sub-int v12, v5, v10

    sub-int/2addr v12, v13

    aput v12, v2, v11

    add-int v11, v7, v9

    add-int/2addr v10, v5

    add-int/2addr v10, v13

    aput v10, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    new-instance v5, Lvn/b;

    invoke-direct {v5, v8, v8}, Lvn/b;-><init>(II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v7, v4, :cond_36

    sub-int v10, v4, v7

    shl-int/lit8 v10, v10, 0x2

    if-eqz v3, :cond_2f

    const/16 v11, 0x9

    goto :goto_19

    :cond_2f
    const/16 v11, 0xc

    :goto_19
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_35

    shl-int/lit8 v12, v11, 0x1

    const/4 v13, 0x0

    :goto_1b
    const/4 v14, 0x2

    if-ge v13, v14, :cond_34

    add-int v14, v9, v12

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lvn/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_30

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v13

    aget v15, v2, v15

    add-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v5, v15, v14}, Lvn/b;->b(II)V

    :cond_30
    shl-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lvn/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_31

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v11

    aget v15, v2, v15

    add-int/lit8 v16, v6, -0x1

    sub-int v16, v16, v14

    sub-int v16, v16, v13

    aget v14, v2, v16

    invoke-virtual {v5, v15, v14}, Lvn/b;->b(II)V

    :cond_31
    shl-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lvn/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_32

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    aget v15, v2, v15

    sub-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v5, v15, v14}, Lvn/b;->b(II)V

    :cond_32
    mul-int/lit8 v14, v10, 0x6

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lvn/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_33

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    aget v14, v2, v14

    add-int/2addr v15, v13

    aget v15, v2, v15

    invoke-virtual {v5, v14, v15}, Lvn/b;->b(II)V

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_35
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_36
    div-int/lit8 v0, v8, 0x2

    const/4 v2, 0x7

    if-eqz v3, :cond_3b

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_40

    add-int/lit8 v7, v0, -0x3

    add-int/2addr v7, v4

    invoke-virtual {v1, v4}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v0, -0x5

    invoke-virtual {v5, v7, v9}, Lvn/b;->b(II)V

    :cond_37
    add-int/lit8 v9, v4, 0x7

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v9, v0, 0x5

    invoke-virtual {v5, v9, v7}, Lvn/b;->b(II)V

    :cond_38
    rsub-int/lit8 v9, v4, 0x14

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v0, 0x5

    invoke-virtual {v5, v7, v9}, Lvn/b;->b(II)V

    :cond_39
    rsub-int/lit8 v9, v4, 0x1b

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v0, -0x5

    invoke-virtual {v5, v9, v7}, Lvn/b;->b(II)V

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x0

    const/16 v7, 0xa

    :goto_1d
    if-ge v4, v7, :cond_40

    add-int/lit8 v9, v0, -0x5

    add-int/2addr v9, v4

    div-int/lit8 v10, v4, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v1, v4}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v0, -0x7

    invoke-virtual {v5, v10, v9}, Lvn/b;->b(II)V

    :cond_3c
    add-int/lit8 v9, v4, 0xa

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v0, 0x7

    invoke-virtual {v5, v9, v10}, Lvn/b;->b(II)V

    :cond_3d
    rsub-int/lit8 v9, v4, 0x1d

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v0, 0x7

    invoke-virtual {v5, v10, v9}, Lvn/b;->b(II)V

    :cond_3e
    rsub-int/lit8 v9, v4, 0x27

    invoke-virtual {v1, v9}, Lvn/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v0, -0x7

    invoke-virtual {v5, v9, v10}, Lvn/b;->b(II)V

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_40
    if-eqz v3, :cond_41

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, Lkp/c;->l(Lvn/b;II)V

    goto :goto_20

    :cond_41
    invoke-static {v5, v0, v2}, Lkp/c;->l(Lvn/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    div-int/lit8 v3, v6, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_43

    and-int/lit8 v3, v0, 0x1

    :goto_1f
    if-ge v3, v8, :cond_42

    sub-int v4, v0, v2

    invoke-virtual {v5, v4, v3}, Lvn/b;->b(II)V

    add-int v7, v0, v2

    invoke-virtual {v5, v7, v3}, Lvn/b;->b(II)V

    invoke-virtual {v5, v3, v4}, Lvn/b;->b(II)V

    invoke-virtual {v5, v3, v7}, Lvn/b;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :cond_42
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1e

    :cond_43
    :goto_20
    iget v0, v5, Lvn/b;->b:I

    iget v1, v5, Lvn/b;->c:I

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v4, v3, v0

    div-int v6, v2, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v3, v6

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v1, v4

    sub-int v7, v2, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lvn/b;

    invoke-direct {v8, v3, v2}, Lvn/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_46

    const/4 v3, 0x0

    move v9, v6

    :goto_22
    if-ge v3, v0, :cond_45

    invoke-virtual {v5, v3, v2}, Lvn/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-virtual {v8, v9, v7, v4, v4}, Lvn/b;->c(IIII)V

    :cond_44
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_22

    :cond_45
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_21

    :cond_46
    return-object v8

    :cond_47
    :goto_23
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    goto/16 :goto_f

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/s;Lj4/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p1
.end method

.method public l(Lph/t;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 9

    if-eqz p1, :cond_4

    sget-object p1, Lkg/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lkg/b;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lkg/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Ltf/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkg/b;->a()V

    :cond_2
    sget v0, Lkg/a;->a:I

    const-class v0, Lkg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v2, Lkg/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lkg/a;->d:Lkg/a$a;

    const-wide/16 v4, 0x0

    const/16 v1, 0x1f4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r(II)Lph/v;
    .locals 0

    new-instance p1, Lph/g;

    invoke-direct {p1}, Lph/g;-><init>()V

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
