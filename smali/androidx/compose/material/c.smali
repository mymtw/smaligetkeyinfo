.class public final Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/c;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/material/BackdropValue;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v1, -0x38aeaa60    # -53589.625f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v5, v1

    and-int/lit16 v1, v5, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v7, v6

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    :goto_5
    new-instance v3, Landroidx/compose/animation/core/j0;

    const/4 v4, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    const/16 v4, 0xc

    invoke-static {v1, v3, v6, v10, v4}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget v11, Landroidx/compose/material/c;->a:F

    invoke-interface {v3, v11}, Lm0/b;->B0(F)F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x1

    int-to-float v15, v12

    sub-float/2addr v11, v15

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v2, v12}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v15, v1

    invoke-static {v1, v2, v12}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v2

    const v1, 0x2bb5b5d7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v13, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v13, v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/platform/j1;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v15

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    move-object/from16 v20, v13

    iget-object v13, v6, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v13, v13, Landroidx/compose/runtime/c;

    if-eqz v13, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v13, :cond_9

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_6
    const/4 v13, 0x0

    iput-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v6, v12, v2, v6}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0x7ab4aae9

    const v23, -0x7f65a980

    move-object/from16 v25, v10

    move/from16 v10, v21

    move-object/from16 v26, v11

    move-object/from16 v11, v19

    move-object/from16 v27, v18

    move-object/from16 v29, v13

    move-object/from16 v28, v20

    move-object v13, v6

    move/from16 v30, v14

    move/from16 v14, v22

    move-object v7, v15

    move/from16 v31, v16

    move-object/from16 v0, v17

    move/from16 v15, v23

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v10, 0x7b21ada6

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move/from16 v10, v30

    invoke-static {v1, v10}, Lcom/google/android/play/core/assetpacks/c1;->T0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sub-float v15, v31, v10

    mul-float v20, v15, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffeb

    move/from16 v19, v10

    invoke-static/range {v16 .. v24}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v11, 0x0

    move-object/from16 v15, v28

    invoke-static {v15, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lm0/b;

    move-object/from16 v13, v27

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v10}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    iget-object v10, v6, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v10, :cond_a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_7
    const/4 v12, 0x0

    iput-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v6

    move/from16 v24, v12

    move-object/from16 v12, v29

    move-object/from16 v32, v13

    move-object v13, v6

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v6

    move-object/from16 v18, v26

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move/from16 v10, v24

    move-object/from16 v11, v23

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v10, -0x3f0b14d4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x0

    move-object v12, v1

    move v1, v10

    move/from16 v10, p3

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move v13, v3

    move-object v3, v6

    move-object v14, v4

    move v4, v11

    move/from16 v28, v5

    move v5, v11

    move-object v15, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v1, 0x1

    invoke-static {v15, v1, v11, v11}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    invoke-static {v12, v10}, Lcom/google/android/play/core/assetpacks/c1;->T0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sub-float v1, v31, v10

    neg-float v2, v13

    mul-float v20, v1, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffeb

    move/from16 v19, v10

    invoke-static/range {v16 .. v24}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v2, 0x0

    move-object/from16 v3, v33

    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm0/b;

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v1, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_8
    const/4 v1, 0x0

    iput-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v15

    move-object/from16 v12, v29

    move-object v13, v15

    move-object v7, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v7

    move-object/from16 v18, v26

    move-object/from16 v19, v7

    move-object/from16 v21, v27

    move-object/from16 v22, v7

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move v10, v1

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x28533e5d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object v3, v7

    move v4, v0

    move v5, v0

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v1, 0x1

    invoke-static {v7, v1, v0, v0, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v7, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v8, v9}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lkq/p;Lkq/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void

    :cond_d
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/d;Lkq/p;Lkq/l;Lkq/r;Landroidx/compose/runtime/d;I)V
    .locals 7

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, 0x607fb4c4

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lkq/p;Lkq/l;Lkq/r;I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Lkq/p;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/d;Lkq/p;Lkq/l;Lkq/r;I)V

    iput-object v6, p4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_7
    return-void
.end method

.method public static final c(JLkq/a;ZLandroidx/compose/runtime/d;I)V
    .locals 7

    const v0, -0x57df7c1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eqz v1, :cond_f

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    new-instance v1, Landroidx/compose/animation/core/j0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    const/16 v3, 0xc

    invoke-static {v0, v1, p4, v2, v3}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v0

    const v1, 0x3c3bb93c

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz p3, :cond_c

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    const v5, 0x44faf204

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v6, p2, v4}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Lkq/p;

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_6
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const v4, 0x1e7b2b64

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/k1;)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Lkq/l;

    invoke-static {v1, v4, p4, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    :cond_f
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p4

    if-nez p4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLkq/a;ZI)V

    iput-object v6, p4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void
.end method
