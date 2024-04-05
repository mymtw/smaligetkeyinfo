.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v;",
            "Landroidx/compose/material/d2;",
            "Landroidx/compose/material/q1;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_13

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    sget-object v7, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/d2;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    sget-object v8, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/q1;

    :goto_a
    and-int/lit16 v6, v6, -0x381

    :cond_14
    move v15, v6

    move-object v13, v7

    move-object v14, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v12, :cond_15

    invoke-virtual {v1}, Landroidx/compose/material/v;->f()J

    move-result-wide v17

    invoke-virtual {v1}, Landroidx/compose/material/v;->g()J

    move-result-wide v19

    invoke-virtual {v1}, Landroidx/compose/material/v;->h()J

    move-result-wide v21

    invoke-virtual {v1}, Landroidx/compose/material/v;->i()J

    move-result-wide v23

    invoke-virtual {v1}, Landroidx/compose/material/v;->a()J

    move-result-wide v25

    invoke-virtual {v1}, Landroidx/compose/material/v;->j()J

    move-result-wide v27

    invoke-virtual {v1}, Landroidx/compose/material/v;->b()J

    move-result-wide v29

    invoke-virtual {v1}, Landroidx/compose/material/v;->c()J

    move-result-wide v31

    invoke-virtual {v1}, Landroidx/compose/material/v;->d()J

    move-result-wide v33

    iget-object v6, v1, Landroidx/compose/material/v;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/s;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/s;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v37

    iget-object v8, v1, Landroidx/compose/material/v;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/s;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/s;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/v;->k()Z

    move-result v41

    new-instance v10, Landroidx/compose/material/v;

    move-object/from16 v16, v10

    move-wide/from16 v35, v6

    move-wide/from16 v39, v8

    invoke-direct/range {v16 .. v41}, Landroidx/compose/material/v;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v10, v6

    check-cast v10, Landroidx/compose/material/v;

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    const-string v6, "<this>"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "other"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->f()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->g()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->h()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->i()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->a()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->j()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->b()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->c()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->d()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/v;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/s;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/s;->a:J

    iget-object v8, v10, Landroidx/compose/material/v;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v6

    iget-object v8, v10, Landroidx/compose/material/v;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Landroidx/compose/material/v;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/s;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/s;->a:J

    iget-object v8, v10, Landroidx/compose/material/v;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/v;->k()Z

    move-result v6

    iget-object v7, v10, Landroidx/compose/material/v;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object/from16 p0, v10

    move-object v10, v0

    move v2, v11

    move/from16 v11, v16

    move-object v3, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v6

    const v7, -0x2b0437ad

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/v;->f()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/v;->a()J

    move-result-wide v9

    const v11, 0x21eccae

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v11, p0

    invoke-static {v11, v9, v10}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/v;J)J

    move-result-wide v17

    sget-wide v19, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v12, v17, v19

    const/16 v24, 0x1

    if-eqz v12, :cond_16

    move/from16 v12, v24

    goto :goto_b

    :cond_16
    move v12, v2

    :goto_b
    if-eqz v12, :cond_17

    move-wide/from16 v42, v17

    move-object/from16 v17, v3

    move-wide/from16 v2, v42

    goto :goto_c

    :cond_17
    sget-object v12, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/s;

    move-object/from16 v17, v3

    iget-wide v2, v12, Landroidx/compose/ui/graphics/s;->a:J

    :goto_c
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v12

    invoke-static {v2, v3, v12}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    move-object/from16 p0, v1

    new-instance v1, Landroidx/compose/ui/graphics/s;

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/s;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const v4, 0x607fb4c4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_19

    move-object/from16 v1, v17

    if-ne v4, v1, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 p1, v6

    move/from16 v29, v15

    goto/16 :goto_12

    :cond_19
    :goto_d
    new-instance v4, Landroidx/compose/foundation/text/selection/t;

    move-object/from16 p1, v6

    invoke-virtual {v11}, Landroidx/compose/material/v;->f()J

    move-result-wide v5

    const v19, 0x3ecccccd    # 0.4f

    move-wide/from16 v17, v7

    move-wide/from16 v20, v2

    move-wide/from16 v22, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/x;->F(JFJJ)F

    move-result v1

    const v12, 0x3e4ccccd    # 0.2f

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/x;->F(JFJJ)F

    move-result v17

    const/high16 v26, 0x40900000    # 4.5f

    cmpl-float v1, v1, v26

    const v18, 0x3ecccccd    # 0.4f

    if-ltz v1, :cond_1a

    move/from16 v29, v15

    move/from16 v12, v18

    goto :goto_11

    :cond_1a
    cmpg-float v1, v17, v26

    if-gez v1, :cond_1b

    move/from16 v29, v15

    goto :goto_11

    :cond_1b
    move/from16 v27, v12

    move/from16 v29, v15

    move/from16 v12, v18

    move/from16 v28, v12

    const/4 v1, 0x0

    :goto_e
    const/4 v15, 0x7

    if-ge v1, v15, :cond_1e

    move-wide/from16 v17, v7

    move/from16 v19, v12

    move-wide/from16 v20, v2

    move-wide/from16 v22, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/x;->F(JFJJ)F

    move-result v15

    div-float v15, v15, v26

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v15, v15, v17

    const/16 v17, 0x0

    cmpg-float v18, v17, v15

    if-gtz v18, :cond_1c

    const v18, 0x3c23d70a    # 0.01f

    cmpg-float v18, v15, v18

    if-gtz v18, :cond_1c

    move/from16 v18, v24

    goto :goto_f

    :cond_1c
    const/16 v18, 0x0

    :goto_f
    if-nez v18, :cond_1e

    cmpg-float v15, v15, v17

    if-gez v15, :cond_1d

    move/from16 v28, v12

    goto :goto_10

    :cond_1d
    move/from16 v27, v12

    :goto_10
    add-float v12, v28, v27

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    :goto_11
    invoke-static {v7, v8, v12}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v1

    invoke-direct {v4, v5, v6, v1, v2}, Landroidx/compose/foundation/text/selection/t;-><init>(JJ)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v2, 0x7

    new-array v2, v2, [Landroidx/compose/runtime/t0;

    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, v2, v24

    sget-object v1, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/l1;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    sget-object v3, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/l1;

    sget-object v5, Landroidx/compose/material/z0;->a:Landroidx/compose/material/z0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v1, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const v1, -0x67b7dd37

    new-instance v3, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    move-object/from16 v4, p3

    move/from16 v6, v29

    invoke-direct {v3, v13, v4, v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/d2;Lkq/p;I)V

    invoke-static {v0, v1, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method
