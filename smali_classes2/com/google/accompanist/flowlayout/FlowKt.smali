.class public final Lcom/google/accompanist/flowlayout/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, -0x5d6ceaab

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    move-object/from16 v6, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    move/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    move-object/from16 v4, p5

    if-nez v2, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    move/from16 v3, p6

    if-nez v2, :cond_d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_f
    move-object/from16 v2, p7

    :goto_9
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    move-object/from16 v15, p8

    if-nez v11, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    const v11, 0xb6db6db

    and-int/2addr v11, v1

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_d

    :cond_13
    :goto_b
    sget-object v11, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    new-instance v14, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object v2, v14

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;-><init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V

    shr-int/lit8 v11, v1, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/j1;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_c
    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v13, v2, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v11, 0x1

    move-object/from16 v2, p8

    move-object v3, v0

    move v4, v14

    move v5, v11

    move v6, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    new-instance v12, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;-><init>(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;I)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void

    :cond_16
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x83317a7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v15, v12, v10

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p5

    goto :goto_f

    :cond_f
    and-int v18, v12, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_11
    :goto_f
    const/high16 v18, 0x380000

    and-int v19, v12, v18

    if-nez v19, :cond_13

    and-int/lit8 v19, v13, 0x40

    move-object/from16 v1, p6

    if-nez v19, :cond_12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v19, 0x80000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_13
    move-object/from16 v1, p6

    :goto_11
    and-int/lit16 v1, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    goto :goto_12

    :cond_14
    and-int v1, v12, v19

    if-nez v1, :cond_16

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v1, 0x400000

    :goto_12
    or-int/2addr v2, v1

    :cond_16
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v15

    goto/16 :goto_1b

    :cond_18
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v2, v4

    :cond_1a
    move-object/from16 v16, p1

    move-object/from16 v24, p6

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_1a

    :cond_1b
    :goto_14
    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p0

    :goto_15
    if-eqz v3, :cond_1d

    sget-object v1, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    goto :goto_16

    :cond_1d
    move-object/from16 v1, p1

    :goto_16
    if-eqz v5, :cond_1e

    sget-object v3, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    move-object v6, v3

    :cond_1e
    const/4 v3, 0x0

    if-eqz v7, :cond_1f

    int-to-float v5, v3

    goto :goto_17

    :cond_1f
    move v5, v8

    :goto_17
    if-eqz v9, :cond_20

    sget-object v7, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    goto :goto_18

    :cond_20
    move-object v7, v15

    :goto_18
    if-eqz v16, :cond_21

    int-to-float v3, v3

    move v10, v3

    :cond_21
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_22

    and-int/2addr v2, v4

    move v3, v2

    move-object v2, v6

    goto :goto_19

    :cond_22
    move v3, v2

    move-object/from16 v2, p6

    :goto_19
    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v3

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move/from16 v23, v10

    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v3, v2, v18

    or-int/2addr v0, v3

    and-int v3, v2, v19

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object v1, v15

    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_1c

    :cond_23
    new-instance v15, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;-><init>(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;II)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1c
    return-void
.end method
