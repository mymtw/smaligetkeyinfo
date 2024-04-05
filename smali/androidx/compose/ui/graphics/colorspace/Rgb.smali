.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation


# static fields
.field public static final p:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/i;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/h;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lkq/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 62
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lkq/l;

    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/Rgb$5;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$5;-><init>(D)V

    :goto_1
    move-object v11, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lkq/l;

    goto :goto_3

    .line 65
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$6;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$6;-><init>(D)V

    :goto_3
    move-object v12, v0

    .line 66
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/h;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 67
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;[FLkq/l;Lkq/l;FFLandroidx/compose/ui/graphics/colorspace/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/h;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/h;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v5, v9, Landroidx/compose/ui/graphics/colorspace/h;->g:D

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$1;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$1;-><init>(Landroidx/compose/ui/graphics/colorspace/h;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$2;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$2;-><init>(Landroidx/compose/ui/graphics/colorspace/h;)V

    :goto_2
    move-object v5, v0

    .line 5
    iget-wide v6, v9, Landroidx/compose/ui/graphics/colorspace/h;->f:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    iget-wide v6, v9, Landroidx/compose/ui/graphics/colorspace/h;->g:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$3;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$3;-><init>(Landroidx/compose/ui/graphics/colorspace/h;)V

    goto :goto_5

    .line 8
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$4;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$4;-><init>(Landroidx/compose/ui/graphics/colorspace/h;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 9
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;[FLkq/l;Lkq/l;FFLandroidx/compose/ui/graphics/colorspace/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i;[FLkq/l;Lkq/l;FFLandroidx/compose/ui/graphics/colorspace/h;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/i;",
            "[F",
            "Lkq/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Landroidx/compose/ui/graphics/colorspace/h;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-wide v10, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    invoke-direct {v0, v9, v10, v11, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(IJLjava/lang/String;)V

    .line 11
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    .line 12
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 13
    iput v8, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    .line 15
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lkq/l;

    .line 16
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    .line 17
    iput-object v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lkq/l;

    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    .line 19
    array-length v1, v2

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v1, v10, :cond_1

    array-length v1, v2

    if-ne v1, v11, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_16

    new-array v1, v10, [F

    .line 21
    array-length v10, v2

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/4 v15, 0x0

    if-ne v10, v11, :cond_2

    .line 22
    aget v10, v2, v15

    aget v17, v2, v14

    add-float v18, v10, v17

    aget v19, v2, v13

    add-float v18, v18, v19

    div-float v10, v10, v18

    aput v10, v1, v15

    div-float v17, v17, v18

    aput v17, v1, v14

    .line 23
    aget v10, v2, v12

    aget v17, v2, v16

    add-float v18, v10, v17

    const/16 v19, 0x5

    aget v19, v2, v19

    add-float v18, v18, v19

    div-float v10, v10, v18

    aput v10, v1, v13

    div-float v17, v17, v18

    aput v17, v1, v12

    const/4 v10, 0x6

    .line 24
    aget v10, v2, v10

    const/16 v17, 0x7

    aget v18, v2, v17

    add-float v17, v10, v18

    const/16 v19, 0x8

    aget v2, v2, v19

    add-float v17, v17, v2

    div-float v10, v10, v17

    aput v10, v1, v16

    div-float v18, v18, v17

    const/4 v2, 0x5

    aput v18, v1, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    .line 25
    invoke-static {v2, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    if-nez v4, :cond_3

    aget v4, v1, v15

    aget v10, v1, v14

    aget v13, v1, v13

    aget v12, v1, v12

    aget v15, v1, v16

    const/16 v17, 0x5

    aget v17, v1, v17

    .line 27
    iget v11, v3, Landroidx/compose/ui/graphics/colorspace/i;->a:F

    .line 28
    iget v2, v3, Landroidx/compose/ui/graphics/colorspace/i;->b:F

    int-to-float v6, v14

    sub-float v19, v6, v4

    div-float v19, v19, v10

    sub-float v20, v6, v13

    div-float v20, v20, v12

    sub-float v21, v6, v15

    div-float v21, v21, v17

    sub-float/2addr v6, v11

    div-float/2addr v6, v2

    div-float v22, v4, v10

    div-float v23, v13, v12

    div-float v24, v15, v17

    div-float/2addr v11, v2

    sub-float v6, v6, v19

    sub-float v23, v23, v22

    mul-float v6, v6, v23

    sub-float v11, v11, v22

    sub-float v20, v20, v19

    mul-float v2, v11, v20

    sub-float/2addr v6, v2

    sub-float v21, v21, v19

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v6, v6, v21

    mul-float v24, v24, v6

    sub-float v11, v11, v24

    div-float v11, v11, v23

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v19, v2, v11

    sub-float v19, v19, v6

    div-float v20, v19, v10

    div-float v21, v11, v12

    div-float v22, v6, v17

    const/16 v2, 0x9

    new-array v2, v2, [F

    mul-float v18, v20, v4

    const/16 v23, 0x0

    aput v18, v2, v23

    aput v19, v2, v14

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v4

    sub-float/2addr v4, v10

    mul-float v4, v4, v20

    const/4 v10, 0x2

    aput v4, v2, v10

    mul-float v4, v21, v13

    const/4 v10, 0x3

    aput v4, v2, v10

    aput v11, v2, v16

    sub-float v4, v18, v13

    sub-float/2addr v4, v12

    mul-float v4, v4, v21

    const/4 v10, 0x5

    aput v4, v2, v10

    mul-float v4, v22, v15

    const/4 v10, 0x6

    aput v4, v2, v10

    const/4 v4, 0x7

    aput v6, v2, v4

    sub-float v4, v18, v15

    sub-float v4, v4, v17

    mul-float v4, v4, v22

    const/16 v6, 0x8

    aput v4, v2, v6

    .line 29
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    .line 30
    :cond_3
    array-length v2, v4

    const/16 v6, 0x9

    if-ne v2, v6, :cond_15

    .line 31
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 32
    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v2}, Lkotlinx/coroutines/e0;->X([F)[F

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v2

    .line 34
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 35
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    .line 36
    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_6

    .line 37
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    const/4 v6, 0x0

    aget v10, v1, v6

    .line 38
    aget v11, v2, v6

    sub-float/2addr v10, v11

    aget v12, v1, v14

    aget v13, v2, v14

    sub-float/2addr v12, v13

    const/4 v15, 0x2

    aget v17, v1, v15

    .line 39
    aget v15, v2, v15

    sub-float v17, v17, v15

    const/16 v18, 0x3

    aget v19, v1, v18

    aget v18, v2, v18

    sub-float v19, v19, v18

    aget v20, v1, v16

    .line 40
    aget v16, v2, v16

    sub-float v20, v20, v16

    const/16 v21, 0x5

    aget v22, v1, v21

    aget v2, v2, v21

    sub-float v22, v22, v2

    sub-float v21, v11, v16

    sub-float v23, v13, v2

    mul-float v23, v23, v10

    mul-float v21, v21, v12

    sub-float v23, v23, v21

    cmpg-float v21, v23, v4

    if-ltz v21, :cond_7

    sub-float v21, v11, v15

    sub-float v23, v13, v18

    mul-float v21, v21, v12

    mul-float v23, v23, v10

    sub-float v21, v21, v23

    cmpg-float v10, v21, v4

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    sub-float v10, v15, v11

    sub-float v12, v18, v13

    mul-float v12, v12, v17

    mul-float v10, v10, v19

    sub-float/2addr v12, v10

    cmpg-float v10, v12, v4

    if-ltz v10, :cond_7

    sub-float v10, v15, v16

    sub-float v12, v18, v2

    mul-float v10, v10, v19

    mul-float v12, v12, v17

    sub-float/2addr v10, v12

    cmpg-float v10, v10, v4

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    sub-float v10, v16, v15

    sub-float v12, v2, v18

    mul-float v12, v12, v20

    mul-float v10, v10, v22

    sub-float/2addr v12, v10

    cmpg-float v10, v12, v4

    if-ltz v10, :cond_7

    sub-float v16, v16, v11

    sub-float/2addr v2, v13

    mul-float v16, v16, v22

    mul-float v2, v2, v20

    sub-float v16, v16, v2

    cmpg-float v2, v16, v4

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    goto/16 :goto_b

    .line 41
    :cond_8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x6

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_b

    .line 42
    aget v11, v1, v10

    aget v12, v2, v10

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_a

    aget v11, v1, v10

    aget v12, v2, v10

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    move v1, v14

    :goto_6
    if-nez v1, :cond_c

    goto :goto_a

    .line 43
    :cond_c
    sget-object v1, Lfn/b;->f:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v3, v1}, Lkotlinx/coroutines/e0;->F(Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    cmpg-float v1, v7, v4

    if-nez v1, :cond_e

    move v1, v14

    goto :goto_7

    :cond_e
    move v1, v6

    :goto_7
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-nez v1, :cond_10

    move v1, v14

    goto :goto_8

    :cond_10
    move v1, v6

    :goto_8
    if-nez v1, :cond_11

    goto :goto_a

    .line 44
    :cond_11
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_14

    .line 46
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lkq/l;

    .line 47
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(DLkq/l;Lkq/l;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    .line 48
    :cond_12
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lkq/l;

    move-object/from16 v7, p6

    .line 49
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(DLkq/l;Lkq/l;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_a
    move v14, v6

    goto :goto_b

    :cond_13
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v8

    goto :goto_9

    .line 50
    :cond_14
    :goto_b
    iput-boolean v14, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Z

    return-void

    .line 51
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    .line 52
    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    array-length v3, v4

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkq/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Z

    return v0
.end method

.method public final e([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lkq/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v0, p1}, Lkotlinx/coroutines/e0;->e0([F[F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    if-eqz v2, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lkq/l;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lkq/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lkq/l;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lkq/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/h;->hashCode()I

    move-result v5

    :cond_4
    add-int/2addr v0, v5

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/h;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lkq/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lkq/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
