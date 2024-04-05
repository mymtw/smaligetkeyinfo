.class public final Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Landroidx/compose/runtime/d;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/collagecompose/BadgeStyle;",
            "Ljava/lang/Integer;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move/from16 v10, p8

    const-string v1, "flagName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statusStyle"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x79f7eb77

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move/from16 v29, v1

    const v1, 0x2db6db

    and-int v1, v29, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v9

    goto/16 :goto_f

    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    sget-object v7, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v2, -0x1d58f75c

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_10

    invoke-static {v9}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/foundation/interaction/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v4

    iget-wide v4, v4, Lcom/etsy/collagecompose/i;->a:J

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v8, 0x2

    move-object/from16 p7, v6

    move-object v6, v9

    move-object/from16 v30, v7

    move/from16 v7, v17

    move v0, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v7, v1

    move-object/from16 v1, p7

    move-object/from16 v2, v16

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v9}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v2

    iget v2, v2, Lcom/etsy/collagecompose/j;->i:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v9}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v1

    iget v1, v1, Lcom/etsy/collagecompose/j;->g:F

    invoke-static {v9}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v2

    iget v2, v2, Lcom/etsy/collagecompose/j;->e:F

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/j1;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v16, v6

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v6, v6, Landroidx/compose/runtime/c;

    const/16 v17, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v6, :cond_11

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_9
    const/4 v6, 0x0

    iput-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v9, v4, v3, v9}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const/16 v18, 0x0

    const v19, 0x7ab4aae9

    const v20, -0x286e2e7f

    move-object/from16 v24, v2

    move/from16 v2, v18

    move-object/from16 v27, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v9

    move-object/from16 v18, v6

    move-object/from16 v32, v16

    move/from16 v6, v19

    move-object v10, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, 0x3f4ccccd    # 0.8f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_12

    move v3, v4

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    new-instance v3, Landroidx/compose/foundation/layout/s;

    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    const v2, -0x1cd0f17e

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    sget-object v4, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v2, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lm0/b;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, v32

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v4, v4, Landroidx/compose/runtime/c;

    if-eqz v4, :cond_18

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v4, :cond_13

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_b
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, -0x455f09d5

    move v2, v0

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v10, v9

    move-object v9, v0

    const/4 v0, 0x0

    move-object/from16 v21, v10

    move v10, v0

    move v11, v0

    move v12, v0

    const/4 v0, 0x0

    move-object v13, v0

    invoke-static/range {v21 .. v21}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    move-object v14, v0

    and-int/lit8 v16, v29, 0xe

    const/16 v17, 0x0

    const/16 v18, 0xffe

    move-object/from16 v0, p0

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v0, 0x87120ac

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v0

    iget v0, v0, Lcom/etsy/collagecompose/j;->d:F

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    invoke-static {v15}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    iget-object v14, v0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-static {v15}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v0

    iget-wide v2, v0, Lcom/etsy/collagecompose/i;->f:J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v10, v12

    move v11, v12

    const/4 v0, 0x0

    move-object/from16 v33, v13

    move-object v13, v0

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x0

    const/16 v18, 0xffa

    move-object/from16 v0, p1

    move-object/from16 v21, v15

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    goto :goto_c

    :cond_14
    move-object/from16 v33, p7

    move-object/from16 v21, v15

    :goto_c
    const/4 v7, 0x0

    move-object/from16 v13, v21

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v0, 0x6593a169

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez p3, :cond_15

    move-object/from16 v8, v33

    goto :goto_d

    :cond_15
    invoke-static {v13}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v0

    iget v0, v0, Lcom/etsy/collagecompose/j;->e:F

    move-object/from16 v8, v33

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, v13, v7}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    const/4 v2, 0x0

    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_d
    const/4 v0, 0x1

    invoke-static {v13, v7, v7, v7, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-nez p2, :cond_16

    move-object/from16 v21, v13

    goto :goto_e

    :cond_16
    invoke-static {v13}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v1

    iget-object v14, v1, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    const/4 v10, 0x2

    invoke-static {v13}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v1

    iget v1, v1, Lcom/etsy/collagecompose/j;->e:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object v15, v8

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Landroidx/compose/ui/text/style/d;

    move-object v9, v0

    const/4 v11, 0x6

    invoke-direct {v0, v11}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object/from16 v21, v13

    move-object v13, v0

    const/high16 v0, 0x6000000

    shr-int/lit8 v15, v29, 0x6

    and-int/lit8 v15, v15, 0xe

    or-int v16, v15, v0

    const/16 v17, 0x6

    const/16 v18, 0xa7c

    move-object/from16 v0, p2

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_e
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, v21

    invoke-static {v2, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    new-instance v10, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;I)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_10
    return-void

    :cond_18
    invoke-static {}, La0/b;->j0()V

    throw v17

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 0.8; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {}, La0/b;->j0()V

    throw v17
.end method
