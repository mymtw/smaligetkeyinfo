.class public final Landroidx/compose/animation/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/animation/core/w;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/compose/animation/core/w;->a:F

    .line 3
    new-instance p3, Landroidx/compose/animation/core/g0;

    invoke-direct {p3}, Landroidx/compose/animation/core/g0;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 4
    iput p1, p3, Landroidx/compose/animation/core/g0;->g:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p3, Landroidx/compose/animation/core/g0;->c:Z

    .line 6
    iget-wide v1, p3, Landroidx/compose/animation/core/g0;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Landroidx/compose/animation/core/g0;->b:D

    .line 8
    iput-boolean p1, p3, Landroidx/compose/animation/core/g0;->c:Z

    .line 9
    iput-object p3, p0, Landroidx/compose/animation/core/w;->b:Landroidx/compose/animation/core/g0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/w;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/w;->b:Landroidx/compose/animation/core/g0;

    iput p4, v0, Landroidx/compose/animation/core/g0;->a:F

    invoke-virtual {v0, p3, p1, p2, p5}, Landroidx/compose/animation/core/g0;->a(FJF)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/w;->b:Landroidx/compose/animation/core/g0;

    iput p4, v0, Landroidx/compose/animation/core/g0;->a:F

    invoke-virtual {v0, p3, p1, p2, p5}, Landroidx/compose/animation/core/g0;->a(FJF)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(FFF)J
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/w;->b:Landroidx/compose/animation/core/g0;

    iget-wide v2, v1, Landroidx/compose/animation/core/g0;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Landroidx/compose/animation/core/g0;->g:F

    sub-float v3, p1, p2

    iget v4, v0, Landroidx/compose/animation/core/w;->a:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v2

    float-to-double v1, v1

    float-to-double v8, v4

    float-to-double v3, v3

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    neg-double v12, v14

    mul-double/2addr v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, Lcom/google/android/play/core/assetpacks/c1;->Q(D)Landroidx/compose/animation/core/l;

    move-result-object v5

    iget-wide v6, v5, Landroidx/compose/animation/core/l;->a:D

    add-double/2addr v6, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v6, v16

    iput-wide v6, v5, Landroidx/compose/animation/core/l;->a:D

    iget-wide v6, v5, Landroidx/compose/animation/core/l;->b:D

    div-double v6, v6, v16

    iput-wide v6, v5, Landroidx/compose/animation/core/l;->b:D

    invoke-static {v14, v15}, Lcom/google/android/play/core/assetpacks/c1;->Q(D)Landroidx/compose/animation/core/l;

    move-result-object v6

    iget-wide v14, v6, Landroidx/compose/animation/core/l;->a:D

    const/4 v7, -0x1

    move-wide/from16 v18, v10

    int-to-double v10, v7

    mul-double/2addr v14, v10

    move-wide/from16 v20, v1

    iget-wide v0, v6, Landroidx/compose/animation/core/l;->b:D

    mul-double/2addr v0, v10

    add-double/2addr v14, v12

    div-double v14, v14, v16

    iput-wide v14, v6, Landroidx/compose/animation/core/l;->a:D

    div-double v0, v0, v16

    iput-wide v0, v6, Landroidx/compose/animation/core/l;->b:D

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmpg-double v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    cmpg-double v10, v8, v1

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_2
    if-gez v5, :cond_3

    neg-double v8, v8

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v20, v3

    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v33, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v5, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/l;

    iget-wide v3, v3, Landroidx/compose/animation/core/l;->a:D

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/l;

    iget-wide v10, v0, Landroidx/compose/animation/core/l;->a:D

    mul-double v20, v3, v15

    sub-double v20, v20, v8

    sub-double v8, v3, v10

    div-double v13, v20, v8

    sub-double/2addr v15, v13

    div-double v20, v18, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    move-wide/from16 p1, v8

    div-double v7, v20, v3

    div-double v20, v18, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v1, v20, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    move-wide v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_4
    mul-double v0, v15, v3

    neg-double v5, v13

    mul-double/2addr v5, v10

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sub-double v20, v10, v3

    div-double v5, v5, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_a

    const-wide/16 v20, 0x0

    cmpg-double v9, v5, v20

    if-gtz v9, :cond_8

    goto :goto_5

    :cond_8
    cmpl-double v9, v5, v20

    if-lez v9, :cond_9

    mul-double v20, v3, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v15

    mul-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    add-double v5, v5, v20

    neg-double v5, v5

    cmpg-double v5, v5, v18

    if-gez v5, :cond_9

    const-wide/16 v5, 0x0

    cmpl-double v0, v13, v5

    if-lez v0, :cond_a

    cmpg-double v0, v15, v5

    if-gez v0, :cond_a

    move-wide/from16 v0, v18

    const-wide/16 v22, 0x0

    goto :goto_6

    :cond_9
    mul-double v5, v13, v10

    mul-double/2addr v5, v10

    neg-double v5, v5

    mul-double/2addr v0, v3

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    move-wide/from16 v5, p1

    div-double/2addr v0, v5

    move-wide/from16 v29, v18

    goto :goto_7

    :cond_a
    :goto_5
    move-wide/from16 v22, v7

    move-wide/from16 v0, v18

    :goto_6
    neg-double v0, v0

    move-wide/from16 v29, v0

    move-wide/from16 v0, v22

    :goto_7
    new-instance v5, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    move-object/from16 v20, v5

    move-wide/from16 v21, v15

    move-wide/from16 v23, v3

    move-wide/from16 v25, v13

    move-wide/from16 v27, v10

    invoke-direct/range {v20 .. v30}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    new-instance v6, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v7

    if-gez v3, :cond_b

    goto/16 :goto_10

    :cond_b
    const/4 v7, 0x0

    :goto_8
    cmpl-double v2, v33, v31

    if-lez v2, :cond_16

    const/16 v13, 0x64

    if-ge v7, v13, :cond_16

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v5, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v6, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    div-double/2addr v2, v8

    sub-double v2, v0, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v33

    move-wide v0, v2

    goto :goto_8

    :cond_c
    move-wide/from16 v10, v18

    const/16 v13, 0x64

    cmpg-double v1, v20, v3

    if-gez v1, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/l;

    iget-wide v1, v1, Landroidx/compose/animation/core/l;->a:D

    mul-double v3, v1, v15

    sub-double/2addr v8, v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/l;

    iget-wide v3, v0, Landroidx/compose/animation/core/l;->b:D

    div-double/2addr v8, v3

    mul-double/2addr v15, v15

    mul-double/2addr v8, v8

    add-double/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v0, v3, v1

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/l;

    iget-wide v0, v0, Landroidx/compose/animation/core/l;->a:D

    mul-double v3, v0, v15

    sub-double v7, v8, v3

    div-double v17, v10, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    div-double v13, v17, v0

    div-double v17, v10, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    move-wide/from16 v19, v17

    const/4 v5, 0x0

    :goto_9
    const/4 v9, 0x6

    if-ge v5, v9, :cond_e

    div-double v19, v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v17, v19

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    move-wide/from16 v24, v3

    div-double v2, v19, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v6

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    xor-int/2addr v4, v6

    if-eqz v4, :cond_10

    move-wide v13, v2

    goto :goto_c

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    move v4, v6

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    xor-int/2addr v4, v6

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :goto_c
    add-double v3, v24, v7

    neg-double v2, v3

    mul-double v17, v0, v7

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_15

    const-wide/16 v17, 0x0

    cmpg-double v4, v2, v17

    if-gtz v4, :cond_13

    goto :goto_d

    :cond_13
    cmpl-double v4, v2, v17

    if-lez v4, :cond_14

    mul-double v17, v0, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v15

    mul-double/2addr v2, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v2

    add-double v2, v17, v19

    neg-double v2, v2

    cmpg-double v2, v2, v10

    if-gez v2, :cond_14

    const-wide/16 v2, 0x0

    cmpg-double v4, v7, v2

    if-gez v4, :cond_15

    cmpl-double v4, v15, v2

    if-lez v4, :cond_15

    move-wide v13, v2

    goto :goto_d

    :cond_14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v12, v2, v0

    neg-double v2, v12

    div-double v12, v15, v7

    sub-double/2addr v2, v12

    move-wide/from16 v29, v10

    goto :goto_e

    :cond_15
    :goto_d
    neg-double v10, v10

    move-wide/from16 v29, v10

    move-wide v2, v13

    :goto_e
    new-instance v4, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    move-object/from16 v22, v4

    move-wide/from16 v23, v15

    move-wide/from16 v25, v7

    move-wide/from16 v27, v0

    invoke-direct/range {v22 .. v30}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    new-instance v6, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    move-object v10, v6

    move-wide v11, v7

    const/16 v7, 0x64

    move-wide v13, v0

    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    move-wide v0, v2

    const/4 v5, 0x0

    :goto_f
    cmpl-double v2, v33, v31

    if-lez v2, :cond_16

    if-ge v5, v7, :cond_16

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v6, v8}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    div-double/2addr v2, v8

    sub-double v2, v0, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v33

    move-wide v0, v2

    goto :goto_f

    :cond_16
    :goto_10
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_11
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
