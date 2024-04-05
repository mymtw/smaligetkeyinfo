.class final Landroidx/compose/material/ChipKt$FilterChip$4;
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

.field public final synthetic $colors:Landroidx/compose/material/p1;

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $leadingIcon:Lkq/p;
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

.field public final synthetic $selected:Z

.field public final synthetic $selectedIcon:Lkq/p;
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

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $trailingIcon:Lkq/p;
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


# direct methods
.method public constructor <init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/foundation/g;Landroidx/compose/material/p1;Lkq/p;Lkq/p;Lkq/p;Lkq/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "Landroidx/compose/foundation/g;",
            "Landroidx/compose/material/p1;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/g;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/p1;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lkq/p;

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lkq/p;

    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lkq/p;

    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lkq/q;

    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 56

    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/g;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/p1;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lkq/p;

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lkq/p;

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lkq/p;

    iget-object v15, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lkq/q;

    iget v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    or-int/lit8 v11, v10, 0x1

    iget v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    iget v14, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    sget v16, Landroidx/compose/material/u;->a:F

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b0dfe36

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v15, v14, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x4

    if-eqz v15, :cond_0

    or-int/lit8 v15, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v15, v11, 0xe

    if-nez v15, :cond_2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v15, v18

    goto :goto_0

    :cond_1
    move/from16 v15, v17

    :goto_0
    or-int/2addr v15, v11

    goto :goto_1

    :cond_2
    move v15, v11

    :goto_1
    and-int/lit8 v19, v14, 0x2

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_3

    or-int/lit8 v15, v15, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v11, 0x70

    if-nez v19, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v21

    goto :goto_2

    :cond_4
    move/from16 v19, v20

    :goto_2
    or-int v15, v15, v19

    :cond_5
    :goto_3
    and-int/lit8 v19, v14, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v15, v15, 0x180

    move-object/from16 v23, v12

    goto :goto_5

    :cond_6
    move-object/from16 v23, v12

    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v15, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v14, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v15, v15, 0xc00

    move-object/from16 v22, v1

    goto :goto_7

    :cond_9
    move-object/from16 v22, v1

    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v1, v15

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v15

    :goto_8
    and-int/lit8 v15, v14, 0x10

    const v25, 0xe000

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int v24, v11, v25

    if-nez v24, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_9

    :cond_d
    const/16 v24, 0x2000

    :goto_9
    or-int v1, v1, v24

    :cond_e
    :goto_a
    const/high16 v24, 0x70000

    and-int v24, v11, v24

    if-nez v24, :cond_10

    and-int/lit8 v24, v14, 0x20

    if-nez v24, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x10000

    :goto_b
    or-int v1, v1, v24

    :cond_10
    and-int/lit8 v24, v14, 0x40

    if-eqz v24, :cond_11

    const/high16 v26, 0x180000

    goto :goto_c

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v11, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    :cond_13
    const/high16 v26, 0x1c00000

    and-int v27, v11, v26

    if-nez v27, :cond_15

    move/from16 v27, v2

    and-int/lit16 v2, v14, 0x80

    if-nez v2, :cond_14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_15
    move/from16 v27, v2

    :goto_e
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_16

    const/high16 v28, 0x6000000

    goto :goto_f

    :cond_16
    const/high16 v28, 0xe000000

    and-int v28, v11, v28

    if-nez v28, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v28, 0x2000000

    :goto_f
    or-int v1, v1, v28

    :cond_18
    move-object/from16 v28, v3

    and-int/lit16 v3, v14, 0x200

    const/high16 v29, 0x70000000

    if-eqz v3, :cond_19

    const/high16 v30, 0x30000000

    goto :goto_10

    :cond_19
    and-int v30, v11, v29

    if-nez v30, :cond_1b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_10
    or-int v1, v1, v30

    :cond_1b
    move-object/from16 v30, v4

    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v17, v10, 0x6

    goto :goto_11

    :cond_1c
    and-int/lit8 v31, v10, 0xe

    if-nez v31, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v17, v10, v17

    goto :goto_11

    :cond_1e
    move/from16 v17, v10

    :goto_11
    move-object/from16 v18, v5

    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v5, v17, 0x30

    move-object/from16 v55, v16

    move/from16 v16, v5

    move-object/from16 v5, v55

    goto :goto_12

    :cond_1f
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_21

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v20, v21

    :cond_20
    or-int v16, v17, v20

    goto :goto_12

    :cond_21
    move-object/from16 v5, v16

    move/from16 v16, v17

    :goto_12
    const v17, 0x5b6db6db

    move-object/from16 v21, v5

    and-int v5, v1, v17

    move-object/from16 v17, v6

    const v6, 0x12492492

    if-ne v5, v6, :cond_23

    and-int/lit8 v5, v16, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v12, v9

    move/from16 v38, v10

    move/from16 v40, v11

    move v2, v13

    move/from16 v36, v14

    move-object/from16 v9, v17

    move-object/from16 v29, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v30

    goto/16 :goto_1e

    :cond_23
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v11, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_25

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_25
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_26

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_26
    move v12, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v51, v11

    move/from16 v50, v14

    move-object/from16 v32, v18

    move-object/from16 v15, v22

    move/from16 v11, v27

    move-object/from16 v31, v30

    move-object/from16 v30, v28

    move/from16 v28, v10

    move-object/from16 v10, v17

    goto/16 :goto_1d

    :cond_27
    :goto_14
    if-eqz v19, :cond_28

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_15

    :cond_28
    move-object/from16 v5, v22

    :goto_15
    if-eqz v12, :cond_29

    const/4 v12, 0x1

    move/from16 v27, v12

    :cond_29
    if-eqz v15, :cond_2b

    const v12, -0x1d58f75c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v15, :cond_2a

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v12

    :cond_2a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v6, v12

    check-cast v6, Landroidx/compose/foundation/interaction/j;

    goto :goto_16

    :cond_2b
    move-object/from16 v6, v28

    :goto_16
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_2c

    sget-object v12, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/q1;

    iget-object v12, v12, Landroidx/compose/material/q1;->a:Lp/a;

    const/16 v15, 0x32

    move-object/from16 p2, v5

    new-instance v5, Lp/e;

    int-to-float v15, v15

    invoke-direct {v5, v15}, Lp/e;-><init>(F)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v5, v5, v5, v5}, Lp/a;->b(Lp/b;Lp/b;Lp/b;Lp/b;)Lp/f;

    move-result-object v5

    const v12, -0x70001

    and-int/2addr v1, v12

    move-object/from16 v30, v5

    goto :goto_17

    :cond_2c
    move-object/from16 p2, v5

    :goto_17
    if-eqz v24, :cond_2d

    move-object/from16 v5, v20

    goto :goto_18

    :cond_2d
    move-object/from16 v5, v18

    :goto_18
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_2e

    sget v12, Landroidx/compose/material/t;->a:F

    const v12, 0x317af0d5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v12, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/v;

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    invoke-virtual {v15}, Landroidx/compose/material/v;->e()J

    move-result-wide v5

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v15}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/v;

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    invoke-virtual {v15}, Landroidx/compose/material/v;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lnj/b;->C(JJ)J

    move-result-wide v5

    move-wide/from16 v32, v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/v;

    invoke-virtual {v7}, Landroidx/compose/material/v;->e()J

    move-result-wide v7

    const v15, 0x3f5eb852    # 0.87f

    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v7

    move-wide/from16 v34, v7

    const v15, 0x3f0a3d71    # 0.54f

    move-object/from16 v24, v9

    move/from16 v28, v10

    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v9

    move-wide/from16 v36, v9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/v;

    move/from16 v50, v14

    invoke-virtual {v15}, Landroidx/compose/material/v;->e()J

    move-result-wide v14

    invoke-static {v0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v17

    const v31, 0x3df5c28f    # 0.12f

    move/from16 v51, v11

    mul-float v11, v17, v31

    invoke-static {v14, v15, v11}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/v;

    move/from16 v52, v3

    move/from16 v53, v4

    invoke-virtual {v11}, Landroidx/compose/material/v;->j()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lnj/b;->C(JJ)J

    move-result-wide v38

    invoke-static {v0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v3

    const v4, 0x3f5eb852    # 0.87f

    mul-float/2addr v3, v4

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v40

    invoke-static {v0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v3

    const v4, 0x3f0a3d71    # 0.54f

    mul-float/2addr v3, v4

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v42

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->e()J

    move-result-wide v3

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v11}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lnj/b;->C(JJ)J

    move-result-wide v44

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->e()J

    move-result-wide v3

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lnj/b;->C(JJ)J

    move-result-wide v46

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Lnj/b;->C(JJ)J

    move-result-wide v48

    new-instance v6, Landroidx/compose/material/d0;

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v49}, Landroidx/compose/material/d0;-><init>(JJJJJJJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v3, -0x1c00001

    and-int/2addr v1, v3

    goto :goto_19

    :cond_2e
    move/from16 v52, v3

    move/from16 v53, v4

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move/from16 v28, v10

    move/from16 v51, v11

    move/from16 v50, v14

    move-object/from16 v6, v17

    :goto_19
    if-eqz v2, :cond_2f

    move-object/from16 v7, v20

    goto :goto_1a

    :cond_2f
    move-object/from16 v7, v19

    :goto_1a
    if-eqz v52, :cond_30

    move-object/from16 v8, v20

    goto :goto_1b

    :cond_30
    move-object/from16 v8, v22

    :goto_1b
    move-object/from16 v15, p2

    move v12, v1

    move-object v10, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v18

    if-eqz v53, :cond_31

    move-object/from16 v35, v20

    goto :goto_1c

    :cond_31
    move-object/from16 v35, v24

    :goto_1c
    move/from16 v11, v27

    move-object/from16 v31, v30

    move-object/from16 v30, p1

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    shl-int/lit8 v27, v12, 0x3

    invoke-interface {v10, v11, v13, v0}, Landroidx/compose/material/p1;->c(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    sget-object v1, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    const/4 v3, 0x0

    invoke-static {v15, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v14

    move/from16 v36, v50

    invoke-interface {v10, v11, v13, v0}, Landroidx/compose/material/p1;->b(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    move-wide/from16 v17, v3

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v19

    const/16 v22, 0x0

    const v9, 0x2b0ac65f

    new-instance v8, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v1, v8

    move-object/from16 v3, v33

    move v4, v13

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v7, v21

    move-object/from16 v37, v15

    move-object v15, v8

    move/from16 v8, v16

    move-object/from16 p1, v14

    move v14, v9

    move-object v9, v10

    move-object/from16 v39, v10

    move/from16 v38, v28

    move v10, v11

    move/from16 v41, v11

    move/from16 v40, v51

    move v11, v12

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/k1;Lkq/p;ZLkq/p;Lkq/p;Lkq/q;ILandroidx/compose/material/p1;ZI)V

    invoke-static {v0, v14, v15}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    and-int/lit8 v1, v12, 0xe

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x3

    and-int v2, v2, v25

    or-int/2addr v1, v2

    and-int v2, v27, v26

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0xf

    and-int v2, v2, v29

    or-int v26, v1, v2

    const/16 v27, 0x6

    const/16 v28, 0x108

    const/4 v15, 0x0

    move-object/from16 v29, v21

    move-object/from16 v1, v37

    move-object/from16 v3, v23

    move v12, v13

    move v2, v13

    move-object v13, v3

    move-object/from16 v16, v31

    move-object/from16 v21, v32

    move-object/from16 v23, v30

    move-object/from16 v25, v0

    move-object/from16 v14, p1

    invoke-static/range {v12 .. v28}, Landroidx/compose/material/SurfaceKt;->c(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;III)V

    move-object v4, v1

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v9, v39

    move/from16 v5, v41

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v15, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object v1, v15

    move-object/from16 v13, v29

    move/from16 v14, v40

    move-object/from16 v54, v15

    move/from16 v15, v38

    move/from16 v16, v36

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/foundation/g;Landroidx/compose/material/p1;Lkq/p;Lkq/p;Lkq/p;Lkq/q;III)V

    move-object/from16 v1, v54

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1f
    return-void
.end method
