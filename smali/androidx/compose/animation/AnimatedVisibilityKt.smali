.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkq/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/animation/d;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x302cf9ed

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    const v8, 0xe000

    and-int/2addr v8, v7

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v4

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_a

    :cond_d
    :goto_8
    and-int/lit8 v8, v4, 0xe

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v11, v10, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v11, Landroidx/compose/runtime/j0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_10
    or-int/lit8 v8, v8, 0x30

    const v12, 0x48730564

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v12, v8, 0xe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_11

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v13, v9, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v13

    :cond_13
    const v9, -0x48c09992

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkq/l;Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkq/l;Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/animation/EnterExitState;

    move-result-object v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v12

    invoke-static {v1, v13, v9, v0, v8}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-nez v9, :cond_14

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v9, :cond_15

    :cond_14
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;

    invoke-direct {v12, v8, v11, v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v12, Lkq/p;

    invoke-static {v8, v12, v0}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v9, v4, 0x70

    and-int/lit16 v11, v4, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    const v9, -0x75422b26

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v9, v11, :cond_16

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_1b

    :cond_16
    and-int/lit8 v9, v4, 0xe

    const v11, 0x44faf204

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v11, :cond_18

    :cond_17
    new-instance v12, Landroidx/compose/animation/e;

    invoke-direct {v12, v8}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v13, v12

    check-cast v13, Landroidx/compose/animation/e;

    or-int/lit16 v9, v9, 0xc00

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v11, v10, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x380

    or-int v16, v9, v10

    const-string v11, "Built-in"

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v12, v0

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v10, :cond_19

    new-instance v9, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v9, v15}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/e;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v9, Landroidx/compose/ui/layout/v;

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/b;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/j1;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v8}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_9
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v12, v8, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v10

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    const v13, 0x6b22eaec

    move-object/from16 v9, v16

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v15, v0, v4}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :cond_1b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :cond_1c
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;-><init>(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;I)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void

    :cond_1e
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/animation/core/c0;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Ljava/lang/String;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/animation/d;",
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

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "visibleState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p8, 0x10

    const v12, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v11, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_e

    :cond_f
    and-int v14, v11, v15

    if-nez v14, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v14, v3

    goto :goto_10

    :cond_14
    move-object v14, v4

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v5, :cond_15

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v5

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v5

    move-object v15, v5

    goto :goto_11

    :cond_15
    move-object v15, v6

    :goto_11
    if-eqz v7, :cond_16

    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->k()Landroidx/compose/animation/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/k;->b(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_12

    :cond_16
    move-object/from16 v16, v8

    :goto_12
    if-eqz v9, :cond_17

    const-string v3, "AnimatedVisibility"

    move-object v13, v3

    :cond_17
    invoke-static {v1, v13, v0}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/c0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int v9, v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, p5

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;I)V

    move-object v5, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_14

    :cond_18
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;II)V

    iput-object v12, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkq/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/animation/d;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d825161

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v7, v11, v6

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_d

    :cond_f
    and-int v13, v11, v14

    if-nez v13, :cond_11

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    if-ne v13, v15, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v2

    move-object v5, v7

    goto :goto_12

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v13, v1

    goto :goto_f

    :cond_14
    move-object v13, v2

    :goto_f
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v3

    move-object v15, v3

    goto :goto_10

    :cond_15
    move-object v15, v4

    :goto_10
    if-eqz v5, :cond_16

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->k()Landroidx/compose/animation/l;

    move-result-object v3

    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/k;->b(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_11

    :cond_16
    move-object/from16 v16, v7

    :goto_11
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v6

    or-int/2addr v1, v2

    and-int/2addr v0, v14

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;I)V

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_13

    :cond_17
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;II)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Ljava/lang/String;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/animation/d;",
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

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    const v12, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v9, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_e

    :cond_f
    and-int v14, v9, v15

    if-nez v14, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v4

    move-object v4, v6

    :goto_f
    move-object v5, v13

    goto/16 :goto_14

    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v14, v1

    goto :goto_11

    :cond_14
    move-object v14, v2

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v3, :cond_15

    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->d()Landroidx/compose/animation/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/i;->b(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_15
    move-object v15, v4

    :goto_12
    if-eqz v5, :cond_16

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->k()Landroidx/compose/animation/l;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/k;->b(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_13

    :cond_16
    move-object/from16 v16, v6

    :goto_13
    if-eqz v7, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    :cond_17
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v13, v10, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lkq/q;Landroidx/compose/runtime/d;I)V

    goto :goto_f

    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_15

    :cond_18
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/d;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Lkq/q;II)V

    iput-object v12, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_15
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkq/l;Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/animation/EnterExitState;
    .locals 2

    const v0, 0x158d233e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x2b065da9

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/d;->z(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_2
    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/d;->G()V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method
