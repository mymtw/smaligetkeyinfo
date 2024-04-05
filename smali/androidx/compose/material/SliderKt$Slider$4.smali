.class final Landroidx/compose/material/SliderKt$Slider$4;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Float;",
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

.field public final synthetic $value:F

.field public final synthetic $valueRange:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkq/l;Landroidx/compose/ui/d;ZLpq/e;ILkq/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkq/l<",
            "-",
            "Ljava/lang/Float;",
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
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/material/r1;",
            "II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Slider$4;->$value:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$4;->$onValueChange:Lkq/l;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$Slider$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$4;->$valueRange:Lpq/e;

    iput p6, p0, Landroidx/compose/material/SliderKt$Slider$4;->$steps:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$4;->$onValueChangeFinished:Lkq/a;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$4;->$colors:Landroidx/compose/material/r1;

    iput p10, p0, Landroidx/compose/material/SliderKt$Slider$4;->$$changed:I

    iput p11, p0, Landroidx/compose/material/SliderKt$Slider$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 28

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/compose/material/SliderKt$Slider$4;->$value:F

    iget-object v12, v0, Landroidx/compose/material/SliderKt$Slider$4;->$onValueChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$Slider$4;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$4;->$valueRange:Lpq/e;

    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$4;->$steps:I

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$4;->$onValueChangeFinished:Lkq/a;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$4;->$colors:Landroidx/compose/material/r1;

    iget v8, v0, Landroidx/compose/material/SliderKt$Slider$4;->$$changed:I

    or-int/lit8 v13, v8, 0x1

    iget v14, v0, Landroidx/compose/material/SliderKt$Slider$4;->$$default:I

    sget v8, Landroidx/compose/material/SliderKt;->a:F

    const-string v8, "onValueChange"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x74f6dbdc

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v13, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v8, v0

    :cond_b
    :goto_7
    const v0, 0xe000

    and-int/2addr v0, v13

    if-nez v0, :cond_d

    and-int/lit8 v0, v14, 0x10

    if-nez v0, :cond_c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4000

    goto :goto_8

    :cond_c
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v8, v0

    :cond_d
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_e

    const/high16 v16, 0x30000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v8, v8, v16

    :cond_10
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_12
    const/high16 v17, 0x80000

    :goto_a
    or-int v8, v8, v17

    :cond_13
    move-object/from16 v17, v1

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_14

    const/high16 v18, 0xc00000

    goto :goto_b

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_16

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_15
    const/high16 v18, 0x400000

    :goto_b
    or-int v8, v8, v18

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    if-nez v18, :cond_18

    move/from16 v18, v2

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_17

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_c

    :cond_17
    const/high16 v2, 0x2000000

    :goto_c
    or-int/2addr v8, v2

    goto :goto_d

    :cond_18
    move/from16 v18, v2

    :goto_d
    const v2, 0xb6db6db

    and-int/2addr v2, v8

    move-object/from16 v19, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move/from16 p2, v14

    move-object v2, v15

    move/from16 v5, v18

    move-object/from16 v6, v19

    move v7, v4

    move-object/from16 v4, v17

    goto/16 :goto_16

    :cond_1a
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0xe000001

    if-eqz v2, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1c

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_1c
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1d

    and-int v0, v8, v3

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_1e
    :goto_f
    if-eqz v9, :cond_1f

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v17, v2

    :cond_1f
    if-eqz v10, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    move/from16 v2, v18

    :goto_10
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v3, Lpq/d;

    invoke-direct {v3, v9, v10}, Lpq/d;-><init>(FF)V

    const v9, -0xe001

    and-int/2addr v8, v9

    goto :goto_11

    :cond_21
    move-object/from16 v3, v19

    :goto_11
    if-eqz v0, :cond_22

    const/4 v0, 0x0

    move v4, v0

    :cond_22
    if-eqz v16, :cond_23

    const/4 v0, 0x0

    move-object v5, v0

    :cond_23
    if-eqz v1, :cond_25

    const v0, -0x1d58f75c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_24

    invoke-static {v15}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/j;

    move-object v6, v0

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    invoke-static {v15}, Lfn/b;->L(Landroidx/compose/runtime/d;)Landroidx/compose/material/e0;

    move-result-object v7

    const v0, -0xe000001

    and-int/2addr v0, v8

    move-object/from16 v1, v17

    :goto_12
    move v8, v0

    :goto_13
    move-object v0, v1

    move v10, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object v9, v6

    move-object/from16 v25, v7

    goto :goto_14

    :cond_26
    move-object/from16 v1, v17

    goto :goto_13

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-ltz v23, :cond_27

    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2b

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x44faf204

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_29

    :cond_28
    invoke-static/range {v23 .. v23}, Landroidx/compose/material/SliderKt;->k(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-static {v0}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    move v2, v11

    move-object/from16 v3, v17

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, v22

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->j(Landroidx/compose/ui/d;FLjava/util/List;ZLkq/l;Lpq/e;I)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v9, v1, v10}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v7, 0x7c485b8e

    new-instance v6, Landroidx/compose/material/SliderKt$Slider$3;

    move-object v1, v6

    move-object/from16 v2, v22

    move v3, v8

    move v4, v11

    move-object v5, v9

    move-object v8, v6

    move v6, v10

    move-object/from16 p1, v0

    move v0, v7

    move-object/from16 v7, v17

    move/from16 p2, v14

    move-object v14, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move/from16 v27, v10

    move-object/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(Lpq/e;IFLandroidx/compose/foundation/interaction/j;ZLjava/util/List;Landroidx/compose/material/r1;Landroidx/compose/runtime/k1;Lkq/a;)V

    invoke-static {v15, v0, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0xc00

    const/16 v21, 0x6

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/a;ZLkq/q;Landroidx/compose/runtime/d;II)V

    move-object/from16 v4, p1

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move/from16 v5, v27

    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_17

    :cond_2a
    new-instance v14, Landroidx/compose/material/SliderKt$Slider$4;

    move-object v1, v14

    move v2, v11

    move-object v3, v12

    move v11, v13

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLkq/l;Landroidx/compose/ui/d;ZLpq/e;ILkq/a;Landroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;II)V

    iput-object v14, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_17
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
