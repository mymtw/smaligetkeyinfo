.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkq/p;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Lkq/l;Landroidx/compose/runtime/d;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkq/p<",
            "-",
            "Lm0/b;",
            "-",
            "Lm0/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/v;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/f;",
            "Z",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotSizesSums"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verticalArrangement"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "horizontalArrangement"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x9193020

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v1, v8, 0x1

    const/16 v16, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v16

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v17, v8, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v6, p4

    goto :goto_a

    :cond_c
    const v18, 0xe000

    and-int v18, v9, v18

    move/from16 v6, p4

    if-nez v18, :cond_e

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v3, v3, v18

    :cond_e
    :goto_a
    and-int/lit8 v18, v8, 0x20

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v9, v18

    if-nez v18, :cond_11

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v3, v3, v18

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v8, 0x40

    move-object/from16 v2, p6

    if-nez v18, :cond_12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_14

    const/high16 v2, 0xc00000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    if-nez v2, :cond_16

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_16
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    goto :goto_f

    :cond_17
    const/high16 v2, 0xe000000

    and-int/2addr v2, v9

    if-nez v2, :cond_19

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v3, v2

    :cond_19
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    goto :goto_10

    :cond_1a
    const/high16 v2, 0x70000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1c

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v3, v2

    :cond_1c
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v2, p13, 0x6

    goto :goto_12

    :cond_1d
    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_1f

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v16

    goto :goto_11

    :cond_1e
    const/4 v2, 0x2

    :goto_11
    or-int v2, p13, v2

    goto :goto_12

    :cond_1f
    move/from16 v2, p13

    :goto_12
    const v18, 0x5b6db6db

    and-int v5, v3, v18

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object v12, v7

    move v10, v13

    goto/16 :goto_25

    :cond_21
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0x380001

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v3, v5

    :cond_23
    move-object/from16 v5, p0

    move-object/from16 v17, p3

    move/from16 v4, p4

    move-object/from16 v18, p6

    goto :goto_19

    :cond_24
    :goto_14
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_15

    :cond_25
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_26

    int-to-float v2, v6

    new-instance v4, Landroidx/compose/foundation/layout/w;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    goto :goto_16

    :cond_26
    move-object/from16 v4, p3

    :goto_16
    if-eqz v17, :cond_27

    move v2, v6

    goto :goto_17

    :cond_27
    move/from16 v2, p4

    :goto_17
    and-int/lit8 v17, v8, 0x40

    if-eqz v17, :cond_28

    invoke-static {v7}, Lkotlin/reflect/p;->I(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/gestures/a;

    move-result-object v17

    and-int/2addr v3, v5

    move-object v5, v1

    move-object/from16 v18, v17

    goto :goto_18

    :cond_28
    move-object/from16 v18, p6

    move-object v5, v1

    :goto_18
    move-object/from16 v17, v4

    move v4, v2

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-static {v7}, Lkotlin/reflect/p;->b0(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/w;

    move-result-object v2

    const/16 v19, 0x3

    const v1, 0x70fac3b5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    const v6, 0x44faf204

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_2a

    sget-object v14, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v14, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 p4, v5

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v6}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/f;

    move-object/from16 p4, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e()I

    move-result v14

    div-int/lit8 v14, v14, 0x5a

    mul-int/lit8 v14, v14, 0x5a

    add-int/lit16 v8, v14, -0xc8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v14, v14, 0x5a

    add-int/lit16 v14, v14, 0xc8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    invoke-static {v8}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_1b
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Landroidx/compose/runtime/j0;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$rememberItemProvider$1;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v6, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$rememberItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    const v5, 0x44faf204

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2b

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v8, v5, :cond_2c

    :cond_2b
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$rememberItemProvider$2$1;

    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImplKt$rememberItemProvider$2$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-direct {v8, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v1, 0x2e20b340

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v5, :cond_2d

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v7}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/m;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/m;

    iget-object v8, v1, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v6, 0x1e7b2b64

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2e

    if-ne v6, v5, :cond_2f

    :cond_2e
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-direct {v6, v8, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;-><init>(Lkotlinx/coroutines/d0;Z)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v3, 0x70

    const v1, 0x74c29fda

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/16 v1, 0x9

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v3, v20

    const/16 v21, 0x1

    aput-object v2, v3, v21

    const/16 v22, 0x2

    aput-object v12, v3, v22

    aput-object v17, v3, v19

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v3, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v14, 0x5

    aput-object v23, v3, v14

    const/16 v23, 0x6

    aput-object v11, v3, v23

    const/16 v23, 0x7

    aput-object v15, v3, v23

    const/16 v23, 0x8

    aput-object v6, v3, v23

    const v14, -0x21de6e89

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move/from16 v14, v20

    move/from16 v23, v14

    :goto_1c
    if-ge v14, v1, :cond_30

    aget-object v1, v3, v14

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v23, v23, v1

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x9

    goto :goto_1c

    :cond_30
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_32

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v3, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 p11, v2

    move/from16 v23, v4

    move v15, v5

    move-object v12, v7

    move-object/from16 v24, v8

    move-object v13, v9

    goto :goto_1e

    :cond_32
    :goto_1d
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v1, v14

    move-object v3, v2

    move/from16 v2, p5

    move-object/from16 p11, v3

    move-object/from16 v3, v17

    move/from16 v23, v4

    move-object/from16 v12, p4

    move v15, v5

    move-object/from16 v5, p1

    move/from16 v12, v20

    move-object/from16 v20, v6

    move-object v6, v9

    move-object v12, v7

    move-object/from16 v7, p2

    move-object/from16 v24, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move-object/from16 v9, p9

    move-object/from16 v10, v20

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/i;Lkq/p;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/w;)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_1e
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v9, v1

    check-cast v9, Lkq/p;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {v13, v0, v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/d;I)V

    move/from16 v10, p5

    move-object v11, v13

    if-eqz v10, :cond_33

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    :cond_33
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    move-object v8, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    move-object/from16 v13, p4

    invoke-interface {v13, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    const-string v1, "<this>"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x51537861

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    aput-object v0, v3, v21

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, -0x21de6e89

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v1, :cond_34

    aget-object v5, v3, v6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_34
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_36

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v3, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 p4, v13

    move/from16 v15, v23

    const/4 v2, 0x0

    goto :goto_23

    :cond_36
    :goto_21
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    new-instance v4, Landroidx/compose/ui/semantics/h;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;

    invoke-direct {v5, v0, v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/i;)V

    move/from16 v15, v23

    invoke-direct {v4, v1, v5, v15}, Landroidx/compose/ui/semantics/h;-><init>(Lkq/a;Lkq/a;Z)V

    const/4 v1, 0x0

    if-eqz p7, :cond_37

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;

    invoke-direct {v5, v10, v2, v0}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/d0;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    goto :goto_22

    :cond_37
    move-object v5, v1

    :goto_22
    if-eqz p7, :cond_38

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/d0;)V

    :cond_38
    move-object v6, v1

    new-instance v7, Landroidx/compose/ui/semantics/b;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;

    move-object/from16 p0, v1

    move-object/from16 p4, v13

    move-object v13, v2

    move-object v2, v3

    move/from16 v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$lazyGridSemantics$1$1;-><init>(Lkq/l;ZLandroidx/compose/ui/semantics/h;Lkq/p;Lkq/l;Landroidx/compose/ui/semantics/b;)V

    const/4 v2, 0x0

    invoke-static {v13, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/ui/d;

    invoke-interface {v14, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v4, p11

    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/c1;->D0(Landroidx/compose/ui/d;Landroidx/compose/foundation/w;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x455c81a7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    xor-int/lit8 v2, v15, 0x1

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_39

    move/from16 v6, v21

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_3a

    if-nez v10, :cond_3a

    xor-int/lit8 v2, v2, 0x1

    :cond_3a
    move v6, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p7

    move-object/from16 v7, v18

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/d;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/foundation/lazy/layout/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v5, v9

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Landroidx/compose/foundation/lazy/layout/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/h;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v2, p4

    move v6, v15

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    :goto_25
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_26

    :cond_3b
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$2;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object v0, v14

    move/from16 v14, p13

    move-object/from16 v25, v15

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkq/p;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Lkq/l;III)V

    move-object/from16 v1, v25

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_26
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/d;I)V
    .locals 2

    const v0, 0x38ae4144

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i(Landroidx/compose/foundation/lazy/grid/i;)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method
