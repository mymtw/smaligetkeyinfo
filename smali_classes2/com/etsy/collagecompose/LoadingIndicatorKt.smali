.class public final Lcom/etsy/collagecompose/LoadingIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;Landroidx/compose/runtime/d;II)V
    .locals 22

    move/from16 v4, p4

    const v0, 0xa1654f0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit16 v6, v6, 0x2db

    const/16 v11, 0x92

    if-ne v6, v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v5

    move v2, v8

    move-object v3, v10

    goto/16 :goto_10

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_9

    :cond_b
    move-object v1, v5

    :goto_9
    const/4 v11, 0x0

    if-eqz v7, :cond_c

    move v12, v11

    goto :goto_a

    :cond_c
    move v12, v8

    :goto_a
    if-eqz v9, :cond_d

    sget-object v5, Lcom/etsy/collagecompose/l$a;->a:Lcom/etsy/collagecompose/l$a;

    move-object v13, v5

    goto :goto_b

    :cond_d
    move-object v13, v10

    :goto_b
    sget-object v5, Lcom/etsy/collagecompose/l$a;->a:Lcom/etsy/collagecompose/l$a;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0xc1601bb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/i;

    iget-wide v5, v5, Lcom/etsy/collagecompose/i;->a:J

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_c
    move-wide v14, v5

    goto :goto_d

    :cond_e
    sget-object v5, Lcom/etsy/collagecompose/l$b;->a:Lcom/etsy/collagecompose/l$b;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0xc160201

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/i;

    iget-wide v5, v5, Lcom/etsy/collagecompose/i;->d:J

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_c

    :cond_f
    sget-object v5, Lcom/etsy/collagecompose/l$c;->a:Lcom/etsy/collagecompose/l$c;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0xc16024d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/i;

    iget-wide v5, v5, Lcom/etsy/collagecompose/i;->b:J

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_c

    :goto_d
    const/16 v5, 0x4b0

    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x6

    :goto_e
    int-to-float v3, v3

    if-eqz v12, :cond_11

    const/16 v6, 0x18

    goto :goto_f

    :cond_11
    const/16 v6, 0x30

    :goto_f
    int-to-float v10, v6

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/b;

    new-instance v9, Lz/i;

    invoke-interface {v6, v3}, Lm0/b;->B0(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1a

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lz/i;-><init>(FFIII)V

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x168

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/l0;

    sget-object v4, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    invoke-static {v5, v11, v4, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v2

    move-object v5, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    new-instance v5, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;

    invoke-direct {v5, v3, v14, v15, v4}, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$1;-><init>(Lz/i;JLandroidx/compose/runtime/k1;)V

    invoke-static {v2, v5, v0, v11}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    move v2, v12

    move-object v3, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_11

    :cond_12
    new-instance v7, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/collagecompose/LoadingIndicatorKt$LoadingIndicator$2;-><init>(Landroidx/compose/ui/d;ZLcom/etsy/collagecompose/l;II)V

    iput-object v7, v6, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_11
    return-void

    :cond_13
    const v1, 0xc15fa49

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
