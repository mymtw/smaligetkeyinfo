.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/d$d;Lkq/l;Landroidx/compose/runtime/d;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/v;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/f;",
            "Z",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38f0b7d6

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_d

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v8, v17

    move-object/from16 v3, p7

    if-nez v17, :cond_17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v17, 0x400000

    :goto_c
    or-int v1, v1, v17

    :cond_17
    :goto_d
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move-object/from16 v5, p8

    goto :goto_f

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v8, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v19, 0x2000000

    :goto_e
    or-int v1, v1, v19

    :cond_1a
    :goto_f
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_1b

    const/high16 v19, 0x30000000

    or-int v1, v1, v19

    move-object/from16 v5, p9

    goto :goto_11

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v8, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1d

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_10
    or-int v1, v1, v19

    :cond_1d
    :goto_11
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v8, p10

    if-nez v19, :cond_20

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_12

    :cond_1f
    move/from16 v19, v16

    :goto_12
    or-int v19, p14, v19

    goto :goto_13

    :cond_20
    move/from16 v19, p14

    :goto_13
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_15

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v17, 0x20

    goto :goto_14

    :cond_22
    const/16 v17, 0x10

    :goto_14
    or-int v19, v19, v17

    :cond_23
    :goto_15
    const v8, 0x5b6db6db

    and-int/2addr v8, v1

    const v7, 0x12492492

    if-ne v8, v7, :cond_25

    and-int/lit8 v7, v19, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v9, p7

    move-object/from16 v19, p8

    move-object/from16 v11, p9

    move v0, v12

    move v15, v13

    move-object v10, v14

    move-object/from16 v12, p10

    move-object v14, v6

    goto/16 :goto_27

    :cond_25
    :goto_16
    const/4 v8, 0x0

    if-eqz v2, :cond_26

    move-object/from16 v17, v8

    goto :goto_17

    :cond_26
    move-object/from16 v17, p7

    :goto_17
    if-eqz v4, :cond_27

    move-object/from16 v19, v8

    goto :goto_18

    :cond_27
    move-object/from16 v19, p8

    :goto_18
    if-eqz v3, :cond_28

    move-object/from16 v20, v8

    goto :goto_19

    :cond_28
    move-object/from16 v20, p9

    :goto_19
    if-eqz v5, :cond_29

    move-object/from16 v21, v8

    goto :goto_1a

    :cond_29
    move-object/from16 v21, p10

    :goto_1a
    invoke-static {v6}, Lkotlin/reflect/p;->b0(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/w;

    move-result-object v7

    const v2, -0x24ef8423

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/16 v22, 0x3

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    const v3, 0x44faf204

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v4, :cond_2a

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v4, :cond_2b

    :cond_2a
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v4}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/f;

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->e()I

    move-result v23

    div-int/lit8 v23, v23, 0x1e

    mul-int/lit8 v23, v23, 0x1e

    add-int/lit8 v8, v23, -0x64

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v23, v23, 0x1e

    add-int/lit8 v3, v23, 0x64

    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->c()V

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/runtime/j0;

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1;

    const/4 v8, 0x0

    invoke-direct {v3, v14, v5, v8}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    const v3, 0x44faf204

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_2d

    :cond_2c
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;

    invoke-direct {v3, v2, v5}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt$rememberItemProvider$2$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->Q(Lkq/a;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v2, -0x1d58f75c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v4, :cond_2e

    new-instance v3, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v3}, Landroidx/compose/foundation/lazy/f;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2e
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/lazy/f;

    const v3, 0x2e20b340

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v6}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/m;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2f
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/runtime/m;

    iget-object v2, v2, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0x1e7b2b64

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v23, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_30

    if-ne v0, v4, :cond_31

    :cond_30
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-direct {v0, v2, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;-><init>(Lkotlinx/coroutines/d0;Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_31
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-object v3, v14, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v4, v1, 0x70

    const v1, -0x53be6930

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/16 v1, 0xb

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v3, v23

    const/16 v24, 0x1

    aput-object v8, v3, v24

    aput-object v7, v3, v16

    aput-object v15, v3, v22

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v18, 0x4

    aput-object v25, v3, v18

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/4 v1, 0x5

    aput-object v25, v3, v1

    const/16 v25, 0x6

    aput-object v17, v3, v25

    const/16 v25, 0x7

    aput-object v20, v3, v25

    const/16 v25, 0x8

    aput-object v21, v3, v25

    const/16 v25, 0x9

    aput-object v19, v3, v25

    const/16 v25, 0xa

    aput-object v0, v3, v25

    const v15, -0x21de6e89

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move/from16 v1, v23

    move/from16 v25, v1

    :goto_1b
    const/16 v15, 0xb

    if-ge v1, v15, :cond_32

    aget-object v15, v3, v1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int v25, v25, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_34

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v3, :cond_33

    goto :goto_1c

    :cond_33
    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 p9, v5

    move-object v14, v6

    move-object/from16 p10, v7

    move-object/from16 p12, v8

    move v0, v12

    const/16 v18, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    const/4 v3, 0x5

    move-object v1, v15

    move-object/from16 v26, v2

    move/from16 v2, p4

    move/from16 v14, v23

    move-object/from16 v3, p2

    move/from16 v27, v4

    move/from16 v4, p3

    move-object/from16 p9, v5

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, p9

    move-object/from16 p10, v7

    move-object/from16 v7, v19

    move-object/from16 p12, v8

    const/16 v18, 0x0

    move-object/from16 v8, v21

    move-object v9, v0

    move-object/from16 v10, p12

    move-object/from16 v11, v17

    move v0, v12

    move-object/from16 v12, v20

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/w;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_1d
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v9, v1

    check-cast v9, Lkq/p;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move v8, v2

    move/from16 v1, v27

    invoke-static {v11, v10, v14, v1}, Landroidx/compose/foundation/lazy/LazyListKt;->b(Landroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/d;I)V

    if-eqz v0, :cond_35

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    :cond_35
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object v12, v1

    iget-object v1, v10, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/LazyListState$a;

    const v15, 0x1e7b2b64

    move-object/from16 v13, p0

    invoke-interface {v13, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v2, v10, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    const-string v6, "<this>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67003725

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v8

    aput-object v10, v3, v24

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const v4, -0x21de6e89

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v4, v8

    move/from16 v23, v4

    :goto_1f
    if-ge v4, v1, :cond_36

    aget-object v1, v3, v4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v23, v23, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x5

    goto :goto_1f

    :cond_36
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v23, :cond_38

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v3, :cond_37

    goto :goto_20

    :cond_37
    move/from16 v15, p3

    move-object v13, v6

    move v2, v8

    move-object/from16 v18, v9

    move-object v9, v7

    goto :goto_24

    :cond_38
    :goto_20
    new-instance v3, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/l;)V

    new-instance v4, Landroidx/compose/ui/semantics/h;

    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    new-instance v5, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    invoke-direct {v5, v10, v11}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/l;)V

    move/from16 v15, p3

    invoke-direct {v4, v1, v5, v15}, Landroidx/compose/ui/semantics/h;-><init>(Lkq/a;Lkq/a;Z)V

    if-eqz p6, :cond_39

    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;

    invoke-direct {v1, v0, v2, v10}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/d0;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v5, v1

    goto :goto_21

    :cond_39
    move-object/from16 v5, v18

    :goto_21
    if-eqz p6, :cond_3a

    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;

    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/d0;)V

    move-object/from16 v18, v1

    :cond_3a
    new-instance v2, Landroidx/compose/ui/semantics/b;

    if-eqz v0, :cond_3b

    const/4 v1, -0x1

    goto :goto_22

    :cond_3b
    move/from16 v1, v24

    :goto_22
    if-eqz v0, :cond_3c

    move/from16 v8, v24

    goto :goto_23

    :cond_3c
    const/16 v23, -0x1

    move/from16 v8, v23

    :goto_23
    invoke-direct {v2, v1, v8}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v3, p4

    const/4 v13, 0x4

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v25

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Lkq/l;ZLandroidx/compose/ui/semantics/h;Lkq/p;Lkq/l;Landroidx/compose/ui/semantics/b;)V

    const/4 v2, 0x0

    invoke-static {v8, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/ui/d;

    invoke-interface {v9, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v1, v12}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4a439829    # 3204618.2f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    aput-object v3, v5, v24

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v16

    aput-object v2, v5, v22

    const v6, -0x21de6e89

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v4, :cond_3d

    aget-object v8, v5, v6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_3d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_3e

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_3f

    :cond_3e
    new-instance v4, Landroidx/compose/foundation/lazy/g;

    invoke-direct {v4, v10, v3, v15, v2}, Landroidx/compose/foundation/lazy/g;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/f;ZLandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/ui/d;

    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x32f5025d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v2, 0x1e7b2b64

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_40

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v2, :cond_41

    :cond_40
    new-instance v4, Landroidx/compose/foundation/lazy/o;

    invoke-direct {v4, v10, v3}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/f;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_41
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/ui/d;

    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v4, p10

    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/c1;->D0(Landroidx/compose/ui/d;Landroidx/compose/foundation/w;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x362bbd4f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    xor-int/lit8 v2, v15, 0x1

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_42

    move/from16 v3, v24

    goto :goto_26

    :cond_42
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_43

    if-nez v0, :cond_43

    xor-int/lit8 v2, v2, 0x1

    :cond_43
    move v6, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v8, v10, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/interaction/k;

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v5, p6

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/d;

    move-result-object v3

    iget-object v4, v10, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object/from16 v5, v18

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Landroidx/compose/foundation/lazy/layout/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/h;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v9, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    :goto_27
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_44

    goto :goto_28

    :cond_44
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, v19

    move-object v0, v13

    move-object/from16 v13, p11

    move-object v15, v14

    move/from16 v14, p13

    move-object/from16 v28, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/d$d;Lkq/l;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_28
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

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/d;I)V
    .locals 2

    const v0, 0x306dc6

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

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->i(Landroidx/compose/foundation/lazy/l;)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/LazyListState;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method
