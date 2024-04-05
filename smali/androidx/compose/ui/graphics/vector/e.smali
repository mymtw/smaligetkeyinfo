.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/compose/ui/graphics/vector/e$a;

.field public final c:Landroidx/compose/ui/graphics/vector/e$a;

.field public final d:Landroidx/compose/ui/graphics/vector/e$a;

.field public final e:Landroidx/compose/ui/graphics/vector/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    new-instance v0, Landroidx/compose/ui/graphics/vector/e$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    new-instance v0, Landroidx/compose/ui/graphics/vector/e$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->d:Landroidx/compose/ui/graphics/vector/e$a;

    new-instance v0, Landroidx/compose/ui/graphics/vector/e$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/e$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/b0;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_2

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v5

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/e;->b(Landroidx/compose/ui/graphics/b0;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    mul-double v9, v9, v34

    mul-double v34, v34, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_3

    sub-double v28, v28, v34

    add-double v30, v30, v9

    goto :goto_1

    :cond_3
    add-double v28, v28, v34

    sub-double v30, v30, v9

    :goto_1
    sub-double v9, v20, v30

    sub-double v5, v18, v28

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    sub-double v2, v22, v28

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v5

    cmpl-double v4, v2, v32

    if-ltz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eq v15, v9, :cond_6

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v9

    goto :goto_3

    :cond_5
    add-double/2addr v2, v9

    :cond_6
    :goto_3
    move-wide/from16 v9, p9

    mul-double v28, v28, v9

    mul-double v30, v30, p11

    mul-double v18, v28, v11

    mul-double v21, v30, v13

    sub-double v18, v18, v21

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v4, 0x4

    int-to-double v11, v4

    mul-double v13, v2, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-wide/from16 p6, v5

    neg-double v5, v9

    mul-double v23, v5, v13

    mul-double v25, v23, v21

    mul-double v27, p11, v7

    mul-double v32, v27, v15

    sub-double v25, v25, v32

    mul-double/2addr v5, v7

    mul-double v21, v21, v5

    mul-double v32, p11, v13

    mul-double v15, v15, v32

    add-double v15, v15, v21

    move-wide/from16 v21, v11

    int-to-double v11, v4

    div-double/2addr v2, v11

    move-wide/from16 v11, p1

    move-wide/from16 p1, p3

    move-wide/from16 v16, v15

    move-wide/from16 v34, v25

    const/4 v15, 0x0

    move-wide/from16 v25, p6

    :goto_4
    if-ge v15, v4, :cond_7

    add-double v36, v25, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v42, v9, v13

    mul-double v42, v42, v40

    add-double v42, v42, v18

    mul-double v44, v27, v38

    move-wide/from16 p6, v2

    sub-double v2, v42, v44

    mul-double v42, v9, v7

    mul-double v42, v42, v40

    add-double v42, v42, v30

    mul-double v44, v32, v38

    move-wide/from16 p13, v7

    add-double v7, v44, v42

    mul-double v42, v23, v38

    mul-double v44, v27, v40

    sub-double v42, v42, v44

    mul-double v38, v38, v5

    mul-double v40, v40, v32

    add-double v38, v40, v38

    sub-double v25, v36, v25

    div-double v40, v25, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v44, v44, v40

    mul-double v44, v44, v40

    add-double v44, v44, v21

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v44, v0

    move v1, v4

    move-wide/from16 p15, v5

    const/4 v0, 0x1

    int-to-double v4, v0

    sub-double v40, v40, v4

    mul-double v40, v40, v25

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v40, v40, v4

    mul-double v34, v34, v40

    add-double v4, v34, v11

    mul-double v16, v16, v40

    move-wide/from16 v11, p1

    add-double v11, v16, v11

    mul-double v16, v40, v42

    move/from16 p1, v1

    sub-double v0, v2, v16

    mul-double v40, v40, v38

    sub-double v9, v7, v40

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v0, v0

    double-to-float v1, v9

    double-to-float v6, v2

    double-to-float v9, v7

    move-object/from16 v46, p0

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v49, v0

    move/from16 v50, v1

    move/from16 v51, v6

    move/from16 v52, v9

    invoke-interface/range {v46 .. v52}, Landroidx/compose/ui/graphics/b0;->h(FFFFFF)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    move-wide/from16 v9, p9

    move-wide/from16 v5, p15

    move-wide v11, v2

    move-wide/from16 p1, v7

    move-wide/from16 v25, v36

    move-wide/from16 v16, v38

    move-wide/from16 v34, v42

    move-wide/from16 v0, v44

    move-wide/from16 v2, p6

    move-wide/from16 v7, p13

    goto/16 :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(C[F)V
    .locals 28

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x7a

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x5a

    if-ne v0, v6, :cond_1

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/vector/d$b;->c:Landroidx/compose/ui/graphics/vector/d$b;

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/16 v6, 0x6d

    const/4 v7, 0x2

    if-ne v0, v6, :cond_6

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_2
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$n;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$n;-><init>(FF)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_3

    if-lez v7, :cond_3

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v7, :cond_4

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_2a

    :cond_6
    const/16 v6, 0x4d

    if-ne v0, v6, :cond_9

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_4
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$f;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$f;-><init>(FF)V

    if-lez v7, :cond_7

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_5

    :cond_7
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_8

    if-lez v7, :cond_8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_8
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v6, 0x6c

    if-ne v0, v6, :cond_c

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_6
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_a

    if-lez v7, :cond_a

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_7

    :cond_a
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_b

    if-lez v7, :cond_b

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_b
    :goto_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v6, 0x4c

    if-ne v0, v6, :cond_f

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_8
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_d

    if-lez v7, :cond_d

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_9

    :cond_d
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_e

    if-lez v7, :cond_e

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_e
    :goto_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v6, 0x68

    if-ne v0, v6, :cond_12

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v4

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_a
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$l;

    aget v10, v8, v5

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/d$l;-><init>(F)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_10

    if-lez v7, :cond_10

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_b

    :cond_10
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_11

    if-lez v7, :cond_11

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_11
    :goto_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v6, 0x48

    if-ne v0, v6, :cond_15

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v4

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_c
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$d;

    aget v10, v8, v5

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/d$d;-><init>(F)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_13

    if-lez v7, :cond_13

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_d

    :cond_13
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_14

    if-lez v7, :cond_14

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_14
    :goto_d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/16 v6, 0x76

    if-ne v0, v6, :cond_18

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v4

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_e
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$r;

    aget v10, v8, v5

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/d$r;-><init>(F)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_16

    if-lez v7, :cond_16

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_f

    :cond_16
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_17

    if-lez v7, :cond_17

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_17
    :goto_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v6, 0x56

    if-ne v0, v6, :cond_1b

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v4

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_10
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$s;

    aget v10, v8, v5

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/d$s;-><init>(F)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_19

    if-lez v7, :cond_19

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_11

    :cond_19
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_1a

    if-lez v7, :cond_1a

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    aget v7, v8, v4

    invoke-direct {v9, v10, v7}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_1a
    :goto_11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/16 v6, 0x63

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-ne v0, v6, :cond_1e

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_12
    iget-boolean v8, v0, Lpq/h;->d:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v8

    add-int/lit8 v12, v8, 0x6

    invoke-static {v2, v8, v12}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v12

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$k;

    aget v14, v12, v5

    aget v13, v12, v4

    aget v16, v12, v7

    aget v17, v12, v11

    aget v18, v12, v10

    aget v19, v12, v9

    move v12, v13

    move-object v13, v15

    move/from16 p1, v14

    move-object v9, v15

    move v15, v12

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/d$k;-><init>(FFFFFF)V

    instance-of v13, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v13, :cond_1c

    if-lez v8, :cond_1c

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$e;

    move/from16 v13, p1

    invoke-direct {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_13

    :cond_1c
    move/from16 v13, p1

    instance-of v14, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v14, :cond_1d

    if-lez v8, :cond_1d

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v15, v13, v12}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    goto :goto_13

    :cond_1d
    move-object v15, v9

    :goto_13
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_12

    :cond_1e
    const/16 v6, 0x43

    if-ne v0, v6, :cond_21

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v8

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_14
    iget-boolean v8, v0, Lpq/h;->d:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v8

    add-int/lit8 v9, v8, 0x6

    invoke-static {v2, v8, v9}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v9

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$c;

    aget v14, v9, v5

    aget v13, v9, v4

    aget v16, v9, v7

    aget v17, v9, v11

    aget v18, v9, v10

    const/4 v12, 0x5

    aget v9, v9, v12

    move-object v12, v15

    move/from16 p1, v13

    move v13, v14

    move v11, v14

    move/from16 v14, p1

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/d$c;-><init>(FFFFFF)V

    instance-of v9, v7, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v9, :cond_1f

    if-lez v8, :cond_1f

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$e;

    move/from16 v9, p1

    invoke-direct {v15, v11, v9}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_15

    :cond_1f
    move/from16 v9, p1

    instance-of v12, v7, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v12, :cond_20

    if-lez v8, :cond_20

    new-instance v15, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v15, v11, v9}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    goto :goto_15

    :cond_20
    move-object v15, v7

    :goto_15
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const/4 v11, 0x3

    goto :goto_14

    :cond_21
    const/16 v6, 0x73

    if-ne v0, v6, :cond_24

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_16
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$p;

    aget v10, v8, v5

    aget v11, v8, v4

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v12, 0x3

    aget v8, v8, v12

    invoke-direct {v9, v10, v11, v13, v8}, Landroidx/compose/ui/graphics/vector/d$p;-><init>(FFFF)V

    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v8, :cond_22

    if-lez v7, :cond_22

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_17

    :cond_22
    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v8, :cond_23

    if-lez v7, :cond_23

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_23
    :goto_17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const/16 v6, 0x53

    if-ne v0, v6, :cond_27

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_18
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$h;

    aget v10, v8, v5

    aget v11, v8, v4

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v12, 0x3

    aget v8, v8, v12

    invoke-direct {v9, v10, v11, v13, v8}, Landroidx/compose/ui/graphics/vector/d$h;-><init>(FFFF)V

    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v8, :cond_25

    if-lez v7, :cond_25

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_19

    :cond_25
    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v8, :cond_26

    if-lez v7, :cond_26

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_26
    :goto_19
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    const/16 v6, 0x71

    if-ne v0, v6, :cond_2a

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_1a
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$o;

    aget v10, v8, v5

    aget v11, v8, v4

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v12, 0x3

    aget v8, v8, v12

    invoke-direct {v9, v10, v11, v13, v8}, Landroidx/compose/ui/graphics/vector/d$o;-><init>(FFFF)V

    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v8, :cond_28

    if-lez v7, :cond_28

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_1b

    :cond_28
    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v8, :cond_29

    if-lez v7, :cond_29

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_29
    :goto_1b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v6, 0x51

    if-ne v0, v6, :cond_2d

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v10

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_1c
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$g;

    aget v10, v8, v5

    aget v11, v8, v4

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v12, 0x3

    aget v8, v8, v12

    invoke-direct {v9, v10, v11, v13, v8}, Landroidx/compose/ui/graphics/vector/d$g;-><init>(FFFF)V

    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v8, :cond_2b

    if-lez v7, :cond_2b

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_1d

    :cond_2b
    instance-of v8, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v8, :cond_2c

    if-lez v7, :cond_2c

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_2c
    :goto_1d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/16 v6, 0x74

    if-ne v0, v6, :cond_30

    new-instance v0, Lpq/i;

    array-length v6, v2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_1e
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$q;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$q;-><init>(FF)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_2e

    if-lez v7, :cond_2e

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_1f

    :cond_2e
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_2f

    if-lez v7, :cond_2f

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_2f
    :goto_1f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    const/16 v6, 0x54

    if-ne v0, v6, :cond_33

    new-instance v0, Lpq/i;

    array-length v6, v2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_20
    iget-boolean v7, v0, Lpq/h;->d:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    invoke-static {v2, v7, v8}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$i;

    aget v10, v8, v5

    aget v8, v8, v4

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$i;-><init>(FF)V

    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v11, :cond_31

    if-lez v7, :cond_31

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$e;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_21

    :cond_31
    instance-of v11, v9, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v11, :cond_32

    if-lez v7, :cond_32

    new-instance v9, Landroidx/compose/ui/graphics/vector/d$m;

    invoke-direct {v9, v10, v8}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_32
    :goto_21
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    const/16 v6, 0x61

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-ne v0, v6, :cond_38

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v9

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_22
    iget-boolean v9, v0, Lpq/h;->d:Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v9

    add-int/lit8 v11, v9, 0x7

    invoke-static {v2, v9, v11}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$j;

    aget v21, v11, v5

    aget v22, v11, v4

    const/4 v13, 0x2

    aget v23, v11, v13

    const/4 v13, 0x3

    aget v14, v11, v13

    invoke-static {v14, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_34

    move/from16 v24, v4

    goto :goto_23

    :cond_34
    move/from16 v24, v5

    :goto_23
    aget v13, v11, v10

    invoke-static {v13, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_35

    move/from16 v25, v4

    goto :goto_24

    :cond_35
    move/from16 v25, v5

    :goto_24
    const/4 v13, 0x5

    aget v26, v11, v13

    aget v27, v11, v8

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/d$j;-><init>(FFFZZFF)V

    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v13, :cond_36

    if-lez v9, :cond_36

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$e;

    aget v9, v11, v5

    aget v11, v11, v4

    invoke-direct {v12, v9, v11}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_25

    :cond_36
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v13, :cond_37

    if-lez v9, :cond_37

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$m;

    aget v9, v11, v5

    aget v11, v11, v4

    invoke-direct {v12, v9, v11}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_37
    :goto_25
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    const/16 v6, 0x41

    if-ne v0, v6, :cond_3d

    new-instance v0, Lpq/i;

    array-length v6, v2

    sub-int/2addr v6, v9

    invoke-direct {v0, v5, v6}, Lpq/i;-><init>(II)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpq/g;->l()Lpq/h;

    move-result-object v0

    :goto_26
    iget-boolean v9, v0, Lpq/h;->d:Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/y;->nextInt()I

    move-result v9

    add-int/lit8 v11, v9, 0x7

    invoke-static {v2, v9, v11}, Lkotlin/collections/k;->Y0([FII)[F

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$a;

    aget v21, v11, v5

    aget v22, v11, v4

    const/4 v13, 0x2

    aget v23, v11, v13

    const/4 v14, 0x3

    aget v15, v11, v14

    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_39

    move/from16 v24, v4

    goto :goto_27

    :cond_39
    move/from16 v24, v5

    :goto_27
    aget v15, v11, v10

    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_3a

    move/from16 v25, v4

    goto :goto_28

    :cond_3a
    move/from16 v25, v5

    :goto_28
    const/4 v15, 0x5

    aget v26, v11, v15

    aget v27, v11, v8

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(FFFZZFF)V

    instance-of v7, v12, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v7, :cond_3b

    if-lez v9, :cond_3b

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$e;

    aget v7, v11, v5

    aget v9, v11, v4

    invoke-direct {v12, v7, v9}, Landroidx/compose/ui/graphics/vector/d$e;-><init>(FF)V

    goto :goto_29

    :cond_3b
    instance-of v7, v12, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v7, :cond_3c

    if-lez v9, :cond_3c

    new-instance v12, Landroidx/compose/ui/graphics/vector/d$m;

    aget v7, v11, v5

    aget v9, v11, v4

    invoke-direct {v12, v7, v9}, Landroidx/compose/ui/graphics/vector/d$m;-><init>(FF)V

    :cond_3c
    :goto_29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_26

    :goto_2a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Landroidx/compose/ui/graphics/b0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "target"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/b0;->reset()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->d:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    iget-object v15, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v0

    move v13, v2

    :goto_0
    if-ge v13, v12, :cond_18

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/vector/d;

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$b;

    if-eqz v2, :cond_1

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->d:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/b0;->close()V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    invoke-interface {v14, v2, v1}, Landroidx/compose/ui/graphics/b0;->g(FF)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$n;

    if-eqz v2, :cond_2

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$n;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/d$n;->c:F

    add-float/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$n;->d:F

    add-float/2addr v3, v1

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/b0;->b(FF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->d:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_2
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$f;

    if-eqz v2, :cond_3

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$f;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$f;->c:F

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$f;->d:F

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    invoke-interface {v14, v3, v1}, Landroidx/compose/ui/graphics/b0;->g(FF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->d:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_3
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$m;

    if-eqz v2, :cond_4

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$m;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$m;->c:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$m;->d:F

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/b0;->l(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/d$m;->c:F

    add-float/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$m;->d:F

    add-float/2addr v3, v1

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_4
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$e;

    if-eqz v2, :cond_5

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$e;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$e;->c:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$e;->d:F

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$e;->c:F

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$e;->d:F

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_5
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$l;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$l;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$l;->c:F

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/b0;->l(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$l;->c:F

    add-float/2addr v3, v1

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    goto/16 :goto_5

    :cond_6
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$d;

    if-eqz v2, :cond_7

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$d;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$d;->c:F

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$d;->c:F

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    goto/16 :goto_5

    :cond_7
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$r;

    if-eqz v2, :cond_8

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$r;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$r;->c:F

    invoke-interface {v14, v3, v2}, Landroidx/compose/ui/graphics/b0;->l(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$r;->c:F

    add-float/2addr v3, v1

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_8
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$s;

    if-eqz v2, :cond_9

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$s;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$s;->c:F

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/graphics/b0;->m(FF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$s;->c:F

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_9
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$k;

    if-eqz v2, :cond_a

    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/vector/d$k;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$k;->c:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$k;->d:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$k;->e:F

    iget v5, v9, Landroidx/compose/ui/graphics/vector/d$k;->f:F

    iget v6, v9, Landroidx/compose/ui/graphics/vector/d$k;->g:F

    iget v7, v9, Landroidx/compose/ui/graphics/vector/d$k;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/b0;->c(FFFFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$k;->e:F

    add-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$k;->f:F

    add-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$k;->g:F

    add-float/2addr v1, v3

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$k;->h:F

    add-float/2addr v1, v3

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_a
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$c;

    if-eqz v2, :cond_b

    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/vector/d$c;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$c;->c:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$c;->d:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$c;->e:F

    iget v5, v9, Landroidx/compose/ui/graphics/vector/d$c;->f:F

    iget v6, v9, Landroidx/compose/ui/graphics/vector/d$c;->g:F

    iget v7, v9, Landroidx/compose/ui/graphics/vector/d$c;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/b0;->h(FFFFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$c;->e:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$c;->f:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$c;->g:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$c;->h:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_b
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$p;

    if-eqz v2, :cond_d

    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/vector/d$p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/d;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v5, v4, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v3, v4, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto :goto_1

    :cond_c
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$p;->c:F

    iget v5, v9, Landroidx/compose/ui/graphics/vector/d$p;->d:F

    iget v6, v9, Landroidx/compose/ui/graphics/vector/d$p;->e:F

    iget v7, v9, Landroidx/compose/ui/graphics/vector/d$p;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/b0;->c(FFFFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$p;->c:F

    add-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$p;->d:F

    add-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$p;->e:F

    add-float/2addr v1, v3

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v3, v9, Landroidx/compose/ui/graphics/vector/d$p;->f:F

    add-float/2addr v1, v3

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_d
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$h;

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/vector/d$h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/d;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    int-to-float v2, v3

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    mul-float/2addr v4, v2

    iget-object v5, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v6, v5, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    sub-float/2addr v4, v6

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    mul-float/2addr v2, v3

    iget v3, v5, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto :goto_2

    :cond_e
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    :goto_2
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v9, Landroidx/compose/ui/graphics/vector/d$h;->c:F

    iget v5, v9, Landroidx/compose/ui/graphics/vector/d$h;->d:F

    iget v6, v9, Landroidx/compose/ui/graphics/vector/d$h;->e:F

    iget v7, v9, Landroidx/compose/ui/graphics/vector/d$h;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/b0;->h(FFFFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$h;->c:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$h;->d:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$h;->e:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v9, Landroidx/compose/ui/graphics/vector/d$h;->f:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_f
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$o;

    if-eqz v2, :cond_10

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$o;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$o;->c:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$o;->d:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/d$o;->e:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/d$o;->f:F

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/b0;->f(FFFF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/d$o;->c:F

    add-float/2addr v4, v5

    iput v4, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/d$o;->d:F

    add-float/2addr v4, v5

    iput v4, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v2, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/d$o;->e:F

    add-float/2addr v2, v4

    iput v2, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$o;->f:F

    add-float/2addr v2, v1

    iput v2, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_10
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$g;

    if-eqz v2, :cond_11

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$g;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$g;->c:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$g;->d:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/d$g;->e:F

    iget v5, v1, Landroidx/compose/ui/graphics/vector/d$g;->f:F

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/b0;->e(FFFF)V

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$g;->c:F

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$g;->d:F

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/d$g;->e:F

    iput v3, v2, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/d$g;->f:F

    iput v1, v2, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto/16 :goto_5

    :cond_11
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$q;

    if-eqz v2, :cond_13

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/d$q;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/d;->b:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget-object v5, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v6, v5, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    sub-float/2addr v4, v6

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v5, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto :goto_3

    :cond_12
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$a;->a()V

    :goto_3
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/d$q;->c:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/d$q;->d:F

    invoke-interface {v14, v3, v1, v4, v5}, Landroidx/compose/ui/graphics/b0;->f(FFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget-object v5, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v6, v5, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    add-float/2addr v4, v6

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v5, v5, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    add-float/2addr v4, v5

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v1, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/d$q;->c:F

    add-float/2addr v1, v4

    iput v1, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/d$q;->d:F

    add-float/2addr v1, v2

    iput v1, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto :goto_5

    :cond_13
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/d$i;

    if-eqz v2, :cond_15

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/d$i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/d;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    int-to-float v3, v3

    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v5, v4, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    mul-float/2addr v5, v3

    iget-object v6, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget v7, v6, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    sub-float/2addr v5, v7

    iput v5, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v4, v4, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    mul-float/2addr v3, v4

    iget v4, v6, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    goto :goto_4

    :cond_14
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    :goto_4
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/d$i;->c:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/d$i;->d:F

    invoke-interface {v14, v3, v1, v4, v5}, Landroidx/compose/ui/graphics/b0;->e(FFFF)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->e:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v4, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/d$i;->c:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/d$i;->d:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    :goto_5
    move-object/from16 v18, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v15

    goto/16 :goto_7

    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/d$j;

    if-eqz v1, :cond_16

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/d$j;

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$j;->h:F

    iget-object v3, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    add-float v11, v2, v4

    iget v2, v1, Landroidx/compose/ui/graphics/vector/d$j;->i:F

    iget v5, v3, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    add-float v8, v2, v5

    float-to-double v2, v4

    float-to-double v4, v5

    float-to-double v6, v11

    move-object/from16 v16, v10

    float-to-double v9, v8

    move/from16 v18, v8

    move-wide v8, v9

    iget v10, v1, Landroidx/compose/ui/graphics/vector/d$j;->c:F

    move/from16 v17, v11

    float-to-double v10, v10

    move-object/from16 v19, v16

    move/from16 v20, v17

    move/from16 v16, v12

    iget v12, v1, Landroidx/compose/ui/graphics/vector/d$j;->d:F

    move/from16 v17, v13

    float-to-double v12, v12

    move/from16 v21, v16

    move/from16 v22, v17

    iget v14, v1, Landroidx/compose/ui/graphics/vector/d$j;->e:F

    move-object/from16 v16, v15

    float-to-double v14, v14

    move-object/from16 v23, v16

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/d$j;->f:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/d$j;->g:Z

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(Landroidx/compose/ui/graphics/b0;DDDDDDDZZ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    move/from16 v2, v20

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    move/from16 v3, v18

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    move-object/from16 v18, v19

    goto :goto_6

    :cond_16
    move-object v1, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v15

    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/d$a;

    if-eqz v2, :cond_17

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/graphics/vector/d$a;

    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v4, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    float-to-double v2, v2

    iget v4, v4, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    float-to-double v4, v4

    iget v6, v14, Landroidx/compose/ui/graphics/vector/d$a;->h:F

    float-to-double v6, v6

    iget v8, v14, Landroidx/compose/ui/graphics/vector/d$a;->i:F

    float-to-double v8, v8

    iget v10, v14, Landroidx/compose/ui/graphics/vector/d$a;->c:F

    float-to-double v10, v10

    iget v12, v14, Landroidx/compose/ui/graphics/vector/d$a;->d:F

    float-to-double v12, v12

    iget v15, v14, Landroidx/compose/ui/graphics/vector/d$a;->e:F

    move-object/from16 v16, v14

    float-to-double v14, v15

    move-object/from16 v0, v16

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->f:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d$a;->g:Z

    move/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(Landroidx/compose/ui/graphics/b0;DDDDDDDZZ)V

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/vector/e$a;

    iget v2, v10, Landroidx/compose/ui/graphics/vector/d$a;->h:F

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iget v3, v10, Landroidx/compose/ui/graphics/vector/d$a;->i:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->c:Landroidx/compose/ui/graphics/vector/e$a;

    iput v2, v1, Landroidx/compose/ui/graphics/vector/e$a;->a:F

    iput v3, v1, Landroidx/compose/ui/graphics/vector/e$a;->b:F

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_17
    move-object/from16 v18, v1

    :goto_7
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v14, p1

    move-object/from16 v1, v18

    move/from16 v12, v21

    move-object/from16 v15, v23

    goto/16 :goto_0

    :cond_18
    return-void
.end method
