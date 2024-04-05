.class final Landroidx/compose/material/ChipKt$Chip$3;
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

.field public final synthetic $border:Landroidx/compose/foundation/g;

.field public final synthetic $colors:Landroidx/compose/material/s;

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

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/foundation/g;Landroidx/compose/material/s;Lkq/p;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "Landroidx/compose/foundation/g;",
            "Landroidx/compose/material/s;",
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
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$3;->$onClick:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$Chip$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$Chip$3;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$Chip$3;->$border:Landroidx/compose/foundation/g;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$Chip$3;->$colors:Landroidx/compose/material/s;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$Chip$3;->$leadingIcon:Lkq/p;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$Chip$3;->$content:Lkq/q;

    iput p10, p0, Landroidx/compose/material/ChipKt$Chip$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material/ChipKt$Chip$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/ChipKt$Chip$3;->$onClick:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/ChipKt$Chip$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/ChipKt$Chip$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/ChipKt$Chip$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v4, v0, Landroidx/compose/material/ChipKt$Chip$3;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-object v5, v0, Landroidx/compose/material/ChipKt$Chip$3;->$border:Landroidx/compose/foundation/g;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$Chip$3;->$colors:Landroidx/compose/material/s;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$Chip$3;->$leadingIcon:Lkq/p;

    iget-object v14, v0, Landroidx/compose/material/ChipKt$Chip$3;->$content:Lkq/q;

    iget v8, v0, Landroidx/compose/material/ChipKt$Chip$3;->$$changed:I

    or-int/lit8 v13, v8, 0x1

    iget v12, v0, Landroidx/compose/material/ChipKt$Chip$3;->$$default:I

    sget v8, Landroidx/compose/material/u;->a:F

    const-string v8, "onClick"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "content"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x15f54878

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v13, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v12, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v8, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 p2, v1

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v8

    :goto_8
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    :cond_d
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_e

    const/high16 v16, 0x30000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_10
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_12

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    move/from16 v17, v2

    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_13

    const/high16 v18, 0xc00000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v1, v1, v18

    :cond_15
    move-object/from16 v18, v3

    and-int/lit16 v3, v12, 0x100

    const/high16 v19, 0xe000000

    if-eqz v3, :cond_16

    const/high16 v3, 0x6000000

    goto :goto_d

    :cond_16
    and-int v3, v13, v19

    if-nez v3, :cond_18

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_d

    :cond_17
    const/high16 v3, 0x2000000

    :goto_d
    or-int/2addr v1, v3

    :cond_18
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    move-object/from16 v20, v4

    const v4, 0x2492492

    if-ne v3, v4, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object v8, v6

    move-object v9, v7

    move-object v0, v11

    move/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v23, v15

    move/from16 v4, v17

    move-object/from16 v6, v20

    move-object v7, v5

    move/from16 v20, v13

    move-object/from16 v5, v18

    goto/16 :goto_16

    :cond_1a
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0xe001

    const/16 v21, 0x0

    const v22, -0x380001

    if-eqz v3, :cond_1e

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int/2addr v1, v4

    :cond_1c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    and-int v1, v1, v22

    :cond_1d
    move v0, v1

    move/from16 v36, v12

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v1, p2

    move/from16 v20, v13

    goto/16 :goto_14

    :cond_1e
    :goto_f
    if-eqz v9, :cond_1f

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_10

    :cond_1f
    move-object/from16 v3, p2

    :goto_10
    if-eqz v10, :cond_20

    const/4 v4, 0x1

    move/from16 v17, v4

    :cond_20
    const/4 v4, 0x0

    if-eqz v0, :cond_22

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v9, :cond_21

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    :cond_21
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/j;

    goto :goto_11

    :cond_22
    move-object/from16 v0, v18

    :goto_11
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/q1;

    iget-object v4, v4, Landroidx/compose/material/q1;->a:Lp/a;

    const/16 v9, 0x32

    new-instance v10, Lp/e;

    int-to-float v9, v9

    invoke-direct {v10, v9}, Lp/e;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v10, v10, v10}, Lp/a;->b(Lp/b;Lp/b;Lp/b;Lp/b;)Lp/f;

    move-result-object v4

    const v9, -0xe001

    and-int/2addr v1, v9

    goto :goto_12

    :cond_23
    move-object/from16 v4, v20

    :goto_12
    if-eqz v8, :cond_24

    move-object/from16 v5, v21

    :cond_24
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_25

    sget v6, Landroidx/compose/material/t;->a:F

    const v6, 0x6d955ddc

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    invoke-virtual {v8}, Landroidx/compose/material/v;->e()J

    move-result-wide v8

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v8

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/v;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/v;->j()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lnj/b;->C(JJ)J

    move-result-wide v24

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->e()J

    move-result-wide v3

    const v8, 0x3f5eb852    # 0.87f

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    const v8, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v8

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/v;

    move/from16 v36, v12

    move/from16 v20, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/v;->e()J

    move-result-wide v12

    invoke-static {v11}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v18

    mul-float v10, v10, v18

    invoke-static {v12, v13, v10}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v12

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/v;

    move-object v10, v5

    invoke-virtual {v6}, Landroidx/compose/material/v;->j()J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Lnj/b;->C(JJ)J

    move-result-wide v30

    invoke-static {v11}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v5

    const v6, 0x3f5eb852    # 0.87f

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v32

    invoke-static {v11}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v5

    const v6, 0x3f0a3d71    # 0.54f

    mul-float/2addr v5, v6

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v34

    new-instance v6, Landroidx/compose/material/z;

    move-object/from16 v23, v6

    move-wide/from16 v26, v3

    move-wide/from16 v28, v8

    invoke-direct/range {v23 .. v35}, Landroidx/compose/material/z;-><init>(JJJJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int v1, v1, v22

    goto :goto_13

    :cond_25
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object v10, v5

    move/from16 v36, v12

    move/from16 v20, v13

    :goto_13
    if-eqz v2, :cond_26

    move-object/from16 v18, p2

    move-object v7, v6

    move/from16 v5, v17

    move-object/from16 v22, v21

    move-object/from16 v17, p1

    move-object/from16 v21, v10

    goto :goto_15

    :cond_26
    move-object/from16 v4, p2

    move-object v3, v0

    move v0, v1

    move-object v5, v10

    move/from16 v2, v17

    move-object/from16 v1, p1

    :goto_14
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move v1, v0

    move v5, v2

    move-object v0, v3

    move-object v7, v6

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-interface {v7, v5, v11}, Landroidx/compose/material/s;->a(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v9

    invoke-interface {v7, v5, v11}, Landroidx/compose/material/s;->b(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v2, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v12, v2, Landroidx/compose/ui/graphics/s;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v23

    const/16 v25, 0x0

    const v2, 0x84a244f

    new-instance v6, Landroidx/compose/material/ChipKt$Chip$2;

    move-object v8, v6

    move-object/from16 v10, v22

    move-object v13, v11

    move-object v11, v7

    move/from16 v26, v36

    move v12, v5

    move-object/from16 p1, v0

    move-object v0, v13

    move v13, v1

    move-object/from16 v27, v14

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/k1;Lkq/p;Landroidx/compose/material/s;ZILkq/q;)V

    invoke-static {v0, v2, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/high16 v2, 0x30000000

    and-int/lit8 v6, v1, 0xe

    or-int/2addr v2, v6

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    shl-int/lit8 v6, v1, 0x3

    and-int v6, v6, v16

    or-int/2addr v2, v6

    shl-int/lit8 v1, v1, 0xf

    and-int v1, v1, v19

    or-int v14, v2, v1

    const/16 v16, 0x80

    move-object v1, v15

    move-object/from16 v2, v17

    move-wide v8, v3

    move v3, v5

    move-object/from16 v4, v18

    move/from16 v19, v5

    move-wide v5, v8

    move-object/from16 v28, v7

    move-wide/from16 v7, v23

    move-object/from16 v9, v21

    move/from16 v10, v25

    move-object/from16 v11, p1

    move-object v13, v0

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v5, p1

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move/from16 v4, v19

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v28

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    move-object v1, v13

    move-object/from16 v2, v23

    move-object/from16 v10, v27

    move/from16 v11, v20

    move/from16 v12, v26

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/foundation/g;Landroidx/compose/material/s;Lkq/p;Lkq/q;II)V

    iput-object v13, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_17
    return-void
.end method
