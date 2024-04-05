.class final Landroidx/compose/material/SliderKt$RangeSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material/r1;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChangeFinished:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $steps:I

.field public final synthetic $valueRange:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $values:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq/e;Lkq/l;Landroidx/compose/ui/d;ZLpq/e;ILkq/a;Landroidx/compose/material/r1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkq/l<",
            "-",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/r1;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$values:Lpq/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChange:Lkq/l;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$valueRange:Lpq/e;

    iput p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$steps:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lkq/a;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose/material/r1;

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$changed:I

    iput p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$values:Lpq/e;

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$valueRange:Lpq/e;

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$steps:I

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lkq/a;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose/material/r1;

    iget v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$changed:I

    or-int/lit8 v15, v7, 0x1

    iget v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$default:I

    sget v7, Landroidx/compose/material/SliderKt;->a:F

    const-string v7, "values"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x5cc177f3

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0xe

    if-nez v7, :cond_2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move v7, v15

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v15, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    :cond_d
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_e

    const/high16 v16, 0x30000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_10

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v7, v7, v16

    :cond_10
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_12
    const/high16 v17, 0x80000

    :goto_a
    or-int v7, v7, v17

    :cond_13
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_15

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_b

    :cond_14
    const/high16 v0, 0x400000

    :goto_b
    or-int/2addr v7, v0

    :cond_15
    const v0, 0x16db6db

    and-int/2addr v0, v7

    move-object/from16 v17, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_17

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v7, v4

    move-object v8, v5

    move-object v9, v6

    move/from16 v29, v12

    move-object/from16 v28, v14

    move/from16 p2, v15

    move-object/from16 v4, v17

    move v5, v2

    move-object v6, v3

    move-object v14, v11

    goto/16 :goto_12

    :cond_17
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_19

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_19
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1a

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1a
    move-object/from16 v0, v17

    goto :goto_10

    :cond_1b
    :goto_d
    if-eqz v8, :cond_1c

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v17

    :goto_e
    if-eqz v9, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_1e

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Lpq/d;

    invoke-direct {v9, v3, v8}, Lpq/d;-><init>(FF)V

    const v3, -0xe001

    and-int/2addr v7, v3

    move-object v3, v9

    :cond_1e
    if-eqz v10, :cond_1f

    move v4, v1

    :cond_1f
    if-eqz v16, :cond_20

    const/4 v5, 0x0

    :cond_20
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_21

    invoke-static {v11}, Lfn/b;->L(Landroidx/compose/runtime/d;)Landroidx/compose/material/e0;

    move-result-object v6

    :goto_f
    const v8, -0x1c00001

    and-int/2addr v7, v8

    :cond_21
    :goto_10
    move/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move v4, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v2, -0x1d58f75c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v5, :cond_22

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    :cond_22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/interaction/j;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_23

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/interaction/j;

    if-ltz v25, :cond_24

    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    move v2, v1

    :goto_11
    if-eqz v2, :cond_28

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v5, :cond_26

    :cond_25
    invoke-static/range {v25 .. v25}, Landroidx/compose/material/SliderKt;->k(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    invoke-static {v0}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v10, 0x26e5bb63

    new-instance v5, Landroidx/compose/material/SliderKt$RangeSlider$2;

    move-object v1, v5

    move-object/from16 v2, v24

    move-object v3, v13

    move-object/from16 p1, v0

    move-object v0, v5

    move-object v5, v8

    move/from16 v8, v23

    move/from16 p2, v15

    move v15, v10

    move/from16 v10, v25

    move-object/from16 v28, v14

    move-object v14, v11

    move-object/from16 v11, v27

    move/from16 v29, v12

    move-object/from16 v12, v26

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lpq/e;Lpq/e;ILandroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;ZLjava/util/List;ILandroidx/compose/material/r1;Lkq/a;)V

    invoke-static {v14, v15, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/a;ZLkq/q;Landroidx/compose/runtime/d;II)V

    move-object/from16 v4, p1

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v28

    move/from16 v10, p2

    move/from16 v11, v29

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lpq/e;Lkq/l;Landroidx/compose/ui/d;ZLpq/e;ILkq/a;Landroidx/compose/material/r1;II)V

    iput-object v12, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
