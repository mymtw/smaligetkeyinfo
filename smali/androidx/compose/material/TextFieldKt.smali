.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/q;Lkq/p;Lkq/p;ZFLandroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
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
            "Landroidx/compose/ui/d;",
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
            ">;ZF",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v0, p10

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textField"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paddingValues"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7dea4cb5

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    if-nez v3, :cond_d

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    if-nez v3, :cond_f

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    if-nez v3, :cond_11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    move/from16 v29, v2

    const v2, 0xb6db6db

    and-int v2, v29, v2

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v11, v7

    goto/16 :goto_17

    :cond_13
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v3, v13, v14, v15}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/v;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/material/TextFieldMeasurePolicy;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lm0/b;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p9, v5

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    iget-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    const/16 v30, 0x0

    if-eqz v9, :cond_28

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_16

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_b
    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v7, v8, v1, v7}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v8

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v8, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    const v8, 0x264e5502

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v8, 0x2

    if-ne v2, v8, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v0, 0x0

    move-object v11, v7

    goto/16 :goto_16

    :cond_18
    :goto_c
    const v2, 0xf302fc2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v2, 0x2bb5b5d7

    if-eqz v11, :cond_1b

    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v10, "Leading"

    invoke-static {v8, v10}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    sget-object v10, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/d;

    invoke-interface {v8, v10}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm0/b;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v8}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_19

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_d
    const/4 v8, 0x0

    iput-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v8

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, 0x3109dfa3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v29, 0xc

    and-int/lit8 v2, v2, 0xe

    move-object v10, v3

    move-object/from16 v3, p4

    move-object v14, v4

    move-object v4, v7

    move-object/from16 v31, p9

    move-object/from16 v32, v5

    move v5, v8

    move-object/from16 v33, v6

    move v6, v8

    move-object v11, v7

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    invoke-static {v11, v2, v8, v8}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_e

    :cond_1a
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_1b
    move-object/from16 v31, p9

    move-object v10, v3

    move-object v14, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v11, v7

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v2, 0xf3030df

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v12, :cond_1e

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/d;

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v4, 0x2bb5b5d7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    move-object/from16 v8, v33

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v7, v32

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_f
    const/4 v3, 0x0

    iput-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, -0x3c139426

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v29, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x0

    move-object/from16 v3, p5

    move-object v4, v11

    move v5, v6

    move/from16 p9, v6

    move-object/from16 v32, v1

    move-object v1, v7

    move/from16 v7, p9

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    move/from16 v3, p9

    invoke-static {v11, v2, v3, v3}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v6, v3

    goto :goto_10

    :cond_1d
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_1e
    move-object/from16 v8, v33

    move-object/from16 v35, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v35

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v31

    invoke-static {v15, v2}, Lcom/google/android/play/core/assetpacks/c1;->L(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v15, v2}, Lcom/google/android/play/core/assetpacks/c1;->K(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz p4, :cond_1f

    sget v4, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v3, v4

    int-to-float v4, v6

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1f

    move/from16 v17, v4

    goto :goto_11

    :cond_1f
    move/from16 v17, v3

    :goto_11
    const/16 v18, 0x0

    if-eqz v12, :cond_20

    sget v3, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v2, v3

    int-to-float v3, v6

    cmpg-float v4, v2, v3

    if-gez v4, :cond_20

    move/from16 v19, v3

    goto :goto_12

    :cond_20
    move/from16 v19, v2

    :goto_12
    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v6

    const v2, 0xf3034d2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_21

    const-string v2, "Hint"

    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x6

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v11, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v3, 0xf303553

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz p2, :cond_24

    const-string v2, "Label"

    invoke-static {v7, v2}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_22

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_13
    const/4 v3, 0x0

    iput-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v27, v32

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, 0x4ea219dc

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move/from16 p9, v4

    move-object v4, v11

    move/from16 v5, p9

    move-object/from16 v34, v6

    move/from16 v6, p9

    move-object v12, v7

    move/from16 v7, p9

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    move/from16 v3, p9

    invoke-static {v11, v2, v3, v3}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v2, v3

    goto :goto_14

    :cond_23
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_24
    move-object/from16 v34, v6

    move-object v12, v7

    :goto_14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const-string v2, "TextField"

    invoke-static {v12, v2}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v4, 0x1

    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v2, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_27

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_25

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_15

    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_15
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v27, v32

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x7a203878

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object v4, v11

    move v5, v0

    move v6, v0

    move v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v1, 0x1

    invoke-static {v11, v1, v0, v0}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    :goto_16
    const/4 v1, 0x1

    invoke-static {v11, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_18

    :cond_26
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/q;Lkq/p;Lkq/p;ZFLandroidx/compose/foundation/layout/v;I)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_18
    return-void

    :cond_27
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_28
    invoke-static {}, La0/b;->j0()V

    throw v30
.end method

.method public static final b(IZIIIIJFLandroidx/compose/foundation/layout/v;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/v;->a()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lm/a;->l(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Lm0/a;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
