.class final Landroidx/compose/material/SurfaceKt$Surface$14;
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/compose/foundation/g;

.field public final synthetic $color:J

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $indication:Landroidx/compose/foundation/p;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/g;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/p;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$onClick:Lkq/a;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$shape:Landroidx/compose/ui/graphics/k0;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$color:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$contentColor:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$border:Landroidx/compose/foundation/g;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$elevation:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$indication:Landroidx/compose/foundation/p;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$enabled:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$role:Landroidx/compose/ui/semantics/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$content:Lkq/p;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$14;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$onClick:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v3, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$contentColor:J

    iget-object v7, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$border:Landroidx/compose/foundation/g;

    iget v8, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$elevation:F

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$indication:Landroidx/compose/foundation/p;

    iget-boolean v11, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$onClickLabel:Ljava/lang/String;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$role:Landroidx/compose/ui/semantics/g;

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$content:Lkq/p;

    move-object/from16 v16, v13

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$changed:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v12

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$changed1:I

    move/from16 v19, v12

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->$$default:I

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e874d70

    move-object/from16 p2, v14

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v14, v12, 0x1

    const/16 v20, 0x4

    if-eqz v14, :cond_0

    or-int/lit8 v14, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v13, 0xe

    if-nez v14, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move/from16 v14, v20

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v13

    goto :goto_1

    :cond_2
    move v14, v13

    :goto_1
    and-int/lit8 v21, v12, 0x2

    const/16 v22, 0x20

    const/16 v23, 0x10

    if-eqz v21, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v24, v13, 0x70

    if-nez v24, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v22

    goto :goto_2

    :cond_4
    move/from16 v24, v23

    :goto_2
    or-int v14, v14, v24

    :cond_5
    :goto_3
    and-int/lit8 v24, v12, 0x4

    const/16 v25, 0x80

    const/16 v26, 0x100

    if-eqz v24, :cond_6

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v27, v1

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v26

    goto :goto_4

    :cond_7
    move/from16 v1, v25

    :goto_4
    or-int/2addr v1, v14

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v14

    :goto_6
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_a

    and-int/lit8 v14, v12, 0x8

    if-nez v14, :cond_9

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v1, v14

    :cond_a
    const v14, 0xe000

    and-int/2addr v14, v13

    if-nez v14, :cond_c

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_b

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_c
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_d

    const/high16 v28, 0x30000

    goto :goto_9

    :cond_d
    const/high16 v28, 0x70000

    and-int v28, v13, v28

    if-nez v28, :cond_f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v28, 0x10000

    :goto_9
    or-int v1, v1, v28

    :cond_f
    and-int/lit8 v28, v12, 0x40

    if-eqz v28, :cond_10

    const/high16 v29, 0x180000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v29, 0x80000

    :goto_a
    or-int v1, v1, v29

    :cond_12
    move-object/from16 v29, v2

    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_13

    const/high16 v30, 0xc00000

    goto :goto_b

    :cond_13
    const/high16 v30, 0x1c00000

    and-int v30, v13, v30

    if-nez v30, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x800000

    goto :goto_b

    :cond_14
    const/high16 v30, 0x400000

    :goto_b
    or-int v1, v1, v30

    :cond_15
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_17

    move-wide/from16 v31, v3

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x4000000

    goto :goto_c

    :cond_16
    const/high16 v3, 0x2000000

    :goto_c
    or-int/2addr v1, v3

    goto :goto_d

    :cond_17
    move-wide/from16 v31, v3

    :goto_d
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_18

    const/high16 v4, 0x30000000

    or-int/2addr v1, v4

    goto :goto_f

    :cond_18
    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    if-nez v4, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x20000000

    goto :goto_e

    :cond_19
    const/high16 v4, 0x10000000

    :goto_e
    or-int/2addr v1, v4

    :cond_1a
    :goto_f
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v20, v19, 0x6

    move-wide/from16 v33, v5

    move-object/from16 v5, v18

    goto :goto_11

    :cond_1b
    and-int/lit8 v30, v19, 0xe

    move-wide/from16 v33, v5

    move-object/from16 v5, v18

    if-nez v30, :cond_1d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v20, 0x2

    :goto_10
    or-int v20, v19, v20

    goto :goto_11

    :cond_1d
    move/from16 v20, v19

    :goto_11
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v20, v20, 0x30

    goto :goto_13

    :cond_1e
    and-int/lit8 v18, v19, 0x70

    if-nez v18, :cond_20

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v22, v23

    :goto_12
    or-int v16, v20, v22

    move/from16 v39, v16

    move-object/from16 v16, v5

    move/from16 v5, v39

    goto :goto_14

    :cond_20
    :goto_13
    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v5

    move/from16 v5, v20

    :goto_14
    move-object/from16 v20, v7

    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_21

    or-int/lit16 v5, v5, 0x180

    move/from16 v7, v19

    move/from16 v19, v8

    goto :goto_15

    :cond_21
    move/from16 v7, v19

    move/from16 v19, v8

    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_23

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v5, v5, v25

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v8, p2

    :goto_16
    const v22, 0x5b6db6db

    move/from16 v23, v7

    and-int v7, v1, v22

    move-object/from16 p2, v8

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v30, v13

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move/from16 v21, v23

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move v13, v11

    move/from16 v23, v12

    move-object v11, v9

    move-object v12, v10

    move/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v20, p2

    goto/16 :goto_1e

    :cond_25
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v7, v13, 0x1

    const v22, -0xe001

    if-eqz v7, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_27

    and-int/lit16 v1, v1, -0x1c01

    :cond_27
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    and-int v1, v1, v22

    :cond_28
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_29
    move v7, v1

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v28, v16

    move-object/from16 v24, v27

    move-wide/from16 v10, v33

    move-object/from16 v27, v18

    move-object/from16 v18, v20

    move/from16 v20, v5

    goto/16 :goto_1d

    :cond_2a
    :goto_18
    if-eqz v21, :cond_2b

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_19

    :cond_2b
    move-object/from16 v7, v27

    :goto_19
    if-eqz v24, :cond_2c

    sget-object v21, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    move-object/from16 v29, v21

    :cond_2c
    and-int/lit8 v21, v12, 0x8

    if-eqz v21, :cond_2d

    sget-object v8, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    invoke-virtual {v8}, Landroidx/compose/material/v;->j()J

    move-result-wide v24

    and-int/lit16 v1, v1, -0x1c01

    move-wide/from16 v39, v24

    move-object/from16 v24, v7

    move-wide/from16 v7, v39

    goto :goto_1a

    :cond_2d
    move-object/from16 v24, v7

    move-wide/from16 v7, v31

    :goto_1a
    and-int/lit8 v25, v12, 0x10

    if-eqz v25, :cond_2e

    invoke-static {v7, v8, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v25

    and-int v1, v1, v22

    move-wide/from16 v33, v25

    :cond_2e
    if-eqz v14, :cond_2f

    const/4 v14, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v14, v20

    :goto_1b
    move/from16 v20, v5

    move-wide/from16 v25, v7

    if-eqz v28, :cond_30

    const/4 v5, 0x0

    int-to-float v7, v5

    move v8, v7

    goto :goto_1c

    :cond_30
    move/from16 v8, v19

    :goto_1c
    if-eqz v2, :cond_32

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v5, :cond_31

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_31
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    move-object v9, v2

    :cond_32
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_33

    sget-object v2, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/p;

    const v5, -0xe000001

    and-int/2addr v1, v5

    move-object v10, v2

    :cond_33
    if-eqz v3, :cond_34

    move/from16 v11, v17

    :cond_34
    if-eqz v4, :cond_35

    const/4 v2, 0x0

    move-object/from16 v18, v2

    :cond_35
    if-eqz v6, :cond_36

    const/4 v2, 0x0

    move-object/from16 v16, v2

    :cond_36
    move v7, v1

    move/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v28, v16

    move-object/from16 v27, v18

    move-wide/from16 v31, v25

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v18, v14

    move-wide/from16 v10, v33

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v1, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d;

    iget v2, v2, Lm0/d;->b:F

    add-float v2, v2, v19

    move v6, v2

    const/4 v3, 0x2

    new-array v14, v3, [Landroidx/compose/runtime/t0;

    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v4, Landroidx/compose/ui/graphics/s;

    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    new-instance v3, Lm0/d;

    invoke-direct {v3, v2}, Lm0/d;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, v14, v17

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v3, v29

    move/from16 v17, v20

    move-wide/from16 v4, v31

    move/from16 v16, v23

    move-object/from16 v20, p2

    move-object/from16 v8, v18

    move-object/from16 v35, v9

    move/from16 v9, v19

    move-wide/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    move/from16 v23, v12

    move/from16 v21, v16

    move/from16 v12, v26

    move/from16 v30, v13

    move-object/from16 v13, v27

    move-object/from16 v36, v14

    move-object/from16 v14, v28

    move-object/from16 v37, v15

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;Lkq/p;I)V

    const v1, 0x8eaa230

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v36

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, v22

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_1f

    :cond_37
    new-instance v2, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v1, v2

    move-object/from16 v38, v2

    move-object/from16 v2, v37

    move-object/from16 v16, v20

    move/from16 v17, v30

    move/from16 v18, v21

    move/from16 v19, v23

    invoke-direct/range {v1 .. v19}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/p;III)V

    move-object/from16 v1, v38

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1f
    return-void
.end method
