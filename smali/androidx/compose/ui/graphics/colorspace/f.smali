.class public final Landroidx/compose/ui/graphics/colorspace/f;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    const/16 v2, 0xf

    const-string v3, "Generic L*a*b*"

    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sget-object v3, Lfn/b;->g:[F

    aget v4, v3, v1

    div-float/2addr v2, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v3, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v0, v6

    aget v3, v3, v6

    div-float/2addr v7, v3

    const v3, 0x3c111aa7

    cmpl-float v8, v2, v3

    const v9, 0x3eaaaaab

    const v10, 0x3e0d3dcb

    const v11, 0x40f92f68

    if-lez v8, :cond_0

    float-to-double v12, v2

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v2, v12

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v11

    add-float/2addr v2, v10

    :goto_0
    cmpl-float v8, v5, v3

    if-lez v8, :cond_1

    float-to-double v12, v5

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_1

    :cond_1
    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    float-to-double v7, v7

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_2

    :cond_2
    mul-float/2addr v7, v11

    add-float v3, v7, v10

    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    const/4 v3, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v7, v3, v8}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    aput v3, v0, v1

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v2, v1, v3}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v2

    aput v2, v0, v4

    invoke-static {v5, v1, v3}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v1

    aput v1, v0, v6

    return-object v0
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    aput v3, p1, v2

    aget v4, p1, v0

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42e80000    # 116.0f

    div-float/2addr v4, v5

    aget v5, p1, v1

    const v6, 0x3b03126f    # 0.002f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v6

    sub-float v3, v4, v3

    const v6, 0x3e53dcb1

    cmpl-float v7, v5, v6

    const v8, 0x3e0d3dcb

    const v9, 0x3e038027

    if-lez v7, :cond_0

    mul-float v7, v5, v5

    mul-float/2addr v7, v5

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v8

    mul-float v7, v5, v9

    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    mul-float v5, v4, v4

    mul-float/2addr v5, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v8

    mul-float v5, v4, v9

    :goto_1
    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_2

    :cond_2
    sub-float/2addr v3, v8

    mul-float v4, v3, v9

    :goto_2
    sget-object v3, Lfn/b;->g:[F

    aget v6, v3, v0

    mul-float/2addr v7, v6

    aput v7, p1, v0

    aget v0, v3, v1

    mul-float/2addr v5, v0

    aput v5, p1, v1

    aget v0, v3, v2

    mul-float/2addr v4, v0

    aput v4, p1, v2

    return-object p1
.end method
