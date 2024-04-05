.class public final Lcom/etsy/collagecompose/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkq/l;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x5d8a2d3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v7

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v5, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->V:J

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v10, v8, Lcom/etsy/collagecompose/i;->W:J

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v8, v8, Lcom/etsy/collagecompose/i;->X:J

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/i;

    iget-wide v12, v5, Lcom/etsy/collagecompose/i;->Y:J

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x3c0

    move-wide v5, v6

    move-wide v7, v8

    move v9, v14

    move v14, v15

    move-object v15, v0

    invoke-static/range {v5 .. v16}, Lkotlinx/coroutines/e0;->D(JJFJJFLandroidx/compose/runtime/d;I)Landroidx/compose/material/f0;

    move-result-object v10

    and-int/lit8 v5, v2, 0xe

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x380

    or-int v12, v5, v2

    const/16 v13, 0x18

    move/from16 v5, p0

    move-object v6, v3

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/material/SwitchKt;->a(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/x1;Landroidx/compose/runtime/d;II)V

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lcom/etsy/collagecompose/SwitchKt$Switch$1;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/collagecompose/SwitchKt$Switch$1;-><init>(ZLkq/l;Landroidx/compose/ui/d;II)V

    iput-object v7, v6, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p6

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x478d1791

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

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
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v13, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v14, 0x380

    move/from16 v13, p2

    if-nez v5, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v8, p4

    :goto_c
    move/from16 v19, v1

    const v1, 0xb6db

    and-int v1, v19, v1

    const/16 v9, 0x2492

    if-ne v1, v9, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v4

    move-object v4, v6

    move v5, v8

    goto/16 :goto_16

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_e

    :cond_11
    move-object/from16 v20, v4

    :goto_e
    if-eqz v5, :cond_12

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_f

    :cond_12
    move-object v12, v6

    :goto_f
    const/4 v9, 0x0

    if-eqz v7, :cond_13

    move/from16 v21, v9

    goto :goto_10

    :cond_13
    move/from16 v21, v8

    :goto_10
    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v8, :cond_14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/j0;

    sget-object v10, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    sget-object v7, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    sget-object v28, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v0}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v5

    iget v5, v5, Lcom/etsy/collagecompose/j;->a:F

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_15
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/foundation/interaction/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v3

    iget-wide v3, v3, Lcom/etsy/collagecompose/i;->a:J

    const/4 v6, 0x0

    const/16 v16, 0x3

    move-object v5, v0

    move-object/from16 v37, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v1, 0x1e7b2b64

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v8, :cond_17

    :cond_16
    new-instance v2, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$2$1;

    invoke-direct {v2, v11, v12}, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$2$1;-><init>(Landroidx/compose/runtime/j0;Lkq/l;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v35, v2

    check-cast v35, Lkq/a;

    const/16 v36, 0x1c

    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v0}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v2

    iget v2, v2, Lcom/etsy/collagecompose/j;->g:F

    invoke-static {v0}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v3

    iget v3, v3, Lcom/etsy/collagecompose/j;->f:F

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2952b718

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v2, v37

    invoke-static {v10, v2, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v5, v4, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v5

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move-object/from16 v22, v1

    move/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 v23, v3

    move-object v3, v5

    move-object/from16 v24, v4

    move-object v4, v0

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_19

    move v2, v3

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/compose/foundation/layout/s;

    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    const v1, -0x1cd0f17e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v1, -0x4ee9b9da

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm0/b;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_13
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v1, v0

    move-object v2, v3

    move-object/from16 v3, v22

    move-object v4, v0

    move-object/from16 v6, v16

    move-object v7, v0

    move-object/from16 v9, v23

    move/from16 p1, v10

    move-object v10, v0

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v30, v12

    move-object/from16 v12, v24

    move-object v13, v0

    invoke-static/range {v1 .. v13}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    if-eqz v21, :cond_1b

    const v1, 0x3f5de59b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v0}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_14

    :cond_1b
    move/from16 v2, p1

    const v1, 0x3f5de5ef

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v0}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_14
    move-object/from16 v31, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v0}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v1

    iget v1, v1, Lcom/etsy/collagecompose/j;->f:F

    const/16 v26, 0x0

    const/16 v27, 0xb

    move-object/from16 v22, v28

    move/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move/from16 v11, v17

    move/from16 v12, v17

    const/4 v13, 0x0

    and-int/lit8 v16, v19, 0xe

    const/16 v18, 0xffc

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v31

    move-object/from16 v15, p1

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v0, 0x64ee0824

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v20, :cond_1c

    invoke-static {v1}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    iget-object v15, v0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-static {v1}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v0

    iget-wide v3, v0, Lcom/etsy/collagecompose/i;->f:J

    const/16 v23, 0x0

    invoke-static {v1}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v0

    iget v0, v0, Lcom/etsy/collagecompose/j;->d:F

    invoke-static {v1}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v2

    iget v2, v2, Lcom/etsy/collagecompose/j;->f:F

    const/16 v26, 0x0

    const/16 v27, 0x9

    move-object/from16 v22, v28

    move/from16 v24, v0

    move/from16 v25, v2

    invoke-static/range {v22 .. v27}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    goto :goto_15

    :cond_1c
    move-object v0, v1

    :goto_15
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v7, v7, v7, v8}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/SwitchKt;->a(ZLkq/l;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V

    invoke-static {v0, v7, v7, v8, v7}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v20

    move/from16 v5, v21

    move-object/from16 v4, v30

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v9, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZII)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_17
    return-void

    :cond_1e
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0
.end method
