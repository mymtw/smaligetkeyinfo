.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/l;Lkq/r;Landroidx/compose/runtime/d;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/g;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Lkq/l<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkq/r<",
            "-",
            "Landroidx/compose/animation/d;",
            "-TS;-",
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

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d60584

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_1d

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v15, v0

    goto :goto_11

    :cond_15
    move-object v15, v4

    :goto_11
    if-eqz v5, :cond_16

    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    sget-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v12, v0

    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const v1, 0x44faf204

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v3, v8, v6, v0}, Landroidx/compose/animation/AnimatedContentScope;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/a;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v7, v3

    check-cast v7, Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v3}, Lkotlin/collections/k;->l1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v1, :cond_1d

    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    if-ne v1, v5, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, -0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    if-ne v1, v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_15
    if-ge v2, v5, :cond_27

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x396fd7a5

    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    move v9, v0

    move-object v0, v8

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move v3, v13

    move-object/from16 v18, v4

    move-object v4, v15

    move/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILkq/l;Landroidx/compose/animation/AnimatedContentScope;Lkq/r;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    invoke-static {v11, v9, v8}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object v3, v7

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_15

    :cond_27
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v3, v21

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_29

    :cond_28
    invoke-interface {v15, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/g;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/animation/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contentTransform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x506bf317

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v2, 0x44faf204

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v4, :cond_2b

    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/runtime/j0;

    iget-object v1, v1, Landroidx/compose/animation/g;->d:Landroidx/compose/animation/s;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    iget-object v4, v3, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v3, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_32

    iget-object v4, v3, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/l0;

    const/4 v8, 0x2

    invoke-static {v4, v6, v5, v11, v8}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/Transition$a;

    move-result-object v4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2e

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v2, :cond_31

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/s;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Landroidx/compose/animation/s;->b()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_17

    :cond_2f
    move v2, v0

    :goto_17
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v2, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v6}, Lkotlinx/coroutines/e0;->C(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    :goto_18
    new-instance v2, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/j0;)V

    invoke-interface {v6, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Landroidx/compose/ui/d;

    goto :goto_19

    :cond_32
    iput-object v5, v3, Landroidx/compose/animation/AnimatedContentScope;->e:Landroidx/compose/runtime/k1;

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface {v14, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v4, :cond_33

    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v2, v3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentScope;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    iget-object v1, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_38

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_34

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_1a
    iput-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v11, v6, v1, v11}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x1aeaa24d

    move v1, v0

    move-object v2, v9

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1b
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x67afab61

    invoke-interface {v12, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->z(ILjava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq/p;

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :goto_1c
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_1b

    :cond_36
    const/4 v1, 0x1

    invoke-static {v11, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_1e

    :cond_37
    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/ui/a;Lkq/l;Lkq/r;II)V

    iput-object v11, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1e
    return-void

    :cond_38
    invoke-static {}, La0/b;->j0()V

    throw v5
.end method
