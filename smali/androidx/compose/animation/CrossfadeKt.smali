.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Landroidx/compose/animation/core/t;Lkq/l;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/animation/core/t<",
            "Ljava/lang/Float;",
            ">;",
            "Lkq/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkq/q<",
            "-TT;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_c
    :goto_9
    move v11, v0

    if-ne v4, v1, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v11

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_e

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v3

    move-object v4, v10

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object/from16 v13, p2

    :goto_c
    if-eqz v5, :cond_11

    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    move-object v10, v0

    :cond_11
    const v0, -0x1d58f75c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_12

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    const v0, 0x44faf204

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-direct {v2, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Lkq/l;

    invoke-static {v2, v14}, Lkotlin/collections/q;->M0(Lkq/l;Ljava/util/List;)V

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v2, v1

    :goto_d
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v5

    :goto_e
    if-ne v2, v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    move v4, v1

    :goto_10
    if-ge v4, v5, :cond_1b

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v2, -0x55057628

    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p0

    move v7, v2

    move v2, v11

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v16, v4

    move-object/from16 v4, p1

    move/from16 v17, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;ILandroidx/compose/animation/core/t;Ljava/lang/Object;Lkq/q;)V

    invoke-static {v9, v7, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v5, v17

    goto :goto_10

    :cond_1b
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x76a43a57

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x520574f7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v12}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v7, v7, Landroidx/compose/runtime/c;

    if-eqz v7, :cond_24

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_11
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c()V

    new-instance v1, Landroidx/compose/runtime/a1;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x4ab8dd79

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    :goto_12
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x731754b5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_16

    :cond_20
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_22

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1adab982

    invoke-interface {v10, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->z(ILjava/lang/Object;)V

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/p;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :goto_15
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    :goto_16
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_17
    const/4 v1, 0x1

    invoke-static {v9, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v4, v10

    move-object v2, v12

    move-object v3, v13

    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_19

    :cond_23
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$6;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Landroidx/compose/animation/core/t;Lkq/l;Lkq/q;II)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_19
    return-void

    :cond_24
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
