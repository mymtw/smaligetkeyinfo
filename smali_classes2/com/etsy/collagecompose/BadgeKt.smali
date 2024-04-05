.class public final Lcom/etsy/collagecompose/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/collagecompose/BadgeKt$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v2, p5

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x378ee432

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v2, 0x1c00

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
    move v13, v1

    and-int/lit16 v1, v13, 0x16db

    const/16 v7, 0x492

    if-ne v1, v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_18

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_b

    :cond_e
    move-object v1, v4

    :goto_b
    if-eqz v5, :cond_f

    const/4 v3, 0x0

    move-object/from16 v29, v3

    goto :goto_c

    :cond_f
    move-object/from16 v29, v6

    :goto_c
    sget-object v3, Lcom/etsy/collagecompose/BadgeKt$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const v5, -0x7da24b41

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    move-object v2, v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_1e

    :pswitch_0
    const v4, -0x7da2426d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/k;

    iget-object v4, v4, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_d

    :pswitch_1
    const v4, -0x7da24348

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/k;

    iget-object v4, v4, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_d
    move-object/from16 v30, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_1

    move-object v2, v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_1d

    :pswitch_2
    const v4, -0x7da23f2a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->U:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :pswitch_3
    const v4, -0x7da23f7d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->T:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :pswitch_4
    const v4, -0x7da23fd1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->R:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :pswitch_5
    const v4, -0x7da24021

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->S:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :pswitch_6
    const v4, -0x7da2409d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->L:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :pswitch_7
    const v4, -0x7da24120

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->J:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_e
    move-wide v11, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_2

    move-object v2, v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_1c

    :pswitch_8
    const v4, -0x7da23c06

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-wide v7, Landroidx/compose/ui/graphics/s;->h:J

    goto/16 :goto_f

    :pswitch_9
    const v4, -0x7da23ce3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->Q:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_f

    :pswitch_a
    const v4, -0x7da23d30

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->P:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :pswitch_b
    const v4, -0x7da23d7e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->K:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :pswitch_c
    const v4, -0x7da23dc8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->M:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :pswitch_d
    const v4, -0x7da23e13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->N:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :pswitch_e
    const v4, -0x7da23e5f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->N:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :pswitch_f
    const v4, -0x7da23eb0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v7, v4, Lcom/etsy/collagecompose/i;->N:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_3

    move-object v2, v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_1b

    :pswitch_10
    const v4, -0x7da23a08

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->b:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_10

    :pswitch_11
    const v4, -0x7da23ad9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->c:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_4

    move-object v2, v0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_1a

    :pswitch_12
    const v3, -0x7da237d9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/collagecompose/j;

    iget v3, v3, Lcom/etsy/collagecompose/j;->b:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_11

    :pswitch_13
    const v3, -0x7da23985

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/collagecompose/j;

    iget v3, v3, Lcom/etsy/collagecompose/j;->d:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_11

    :pswitch_14
    const v3, -0x7da238aa

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/collagecompose/j;

    iget v3, v3, Lcom/etsy/collagecompose/j;->e:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_11
    const v5, -0x7da23783

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v29, :cond_10

    sget-object v5, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/collagecompose/j;

    iget v9, v9, Lcom/etsy/collagecompose/j;->b:F

    invoke-static {v3, v9}, Lm0/d;->a(FF)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/j;

    iget v5, v5, Lcom/etsy/collagecompose/j;->d:F

    goto :goto_12

    :cond_10
    move v5, v3

    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v6, -0x7da23659

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/BadgeStyle;->TertiaryOutline:Lcom/etsy/collagecompose/BadgeStyle;

    if-ne v14, v6, :cond_11

    sget-object v6, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/j;

    iget v6, v6, Lcom/etsy/collagecompose/j;->q:F

    sget-object v9, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/collagecompose/i;

    iget-wide v9, v9, Lcom/etsy/collagecompose/i;->O:J

    sget-object v16, Lp/g;->a:Lp/f;

    new-instance v2, Lp/e;

    move/from16 p4, v13

    const/16 v13, 0x64

    int-to-float v13, v13

    invoke-direct {v2, v13}, Lp/e;-><init>(F)V

    new-instance v13, Lp/f;

    invoke-direct {v13, v2, v2, v2, v2}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    invoke-static {v6, v9, v10, v13}, Landroidx/compose/foundation/f;->b(FJLp/f;)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_13

    :cond_11
    move/from16 p4, v13

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_13
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v6, Lp/g;->a:Lp/f;

    new-instance v6, Lp/e;

    const/16 v9, 0x64

    int-to-float v9, v9

    invoke-direct {v6, v9}, Lp/e;-><init>(F)V

    new-instance v9, Lp/f;

    invoke-direct {v9, v6, v6, v6, v6}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/play/core/assetpacks/c1;->I0(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v7, v7, Landroidx/compose/runtime/c;

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_14

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_14
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v6, v5, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v6

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move-object/from16 v21, v3

    move/from16 v3, v16

    move-object/from16 v24, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 p2, v1

    move-object v1, v8

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    const v4, 0x2952b718

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v31, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_15

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_15
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v5

    const v7, 0x7ab4aae9

    const v8, -0x286e2e7f

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x121a6791

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v29, :cond_15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v1, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_14

    sget-object v2, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v2, v11, v12, v1}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_16

    :cond_14
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lnj/b;->o0(J)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    :goto_16
    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v1, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->c:F

    const/16 v35, 0x0

    const/16 v36, 0xb

    move/from16 v34, v4

    invoke-static/range {v31 .. v36}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x2140f0cb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/b;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/collagecompose/j;

    iget-wide v6, v1, Lcom/etsy/collagecompose/j;->m:J

    invoke-interface {v5, v6, v7}, Lm0/b;->e(J)F

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x38

    const/16 v16, 0x38

    move-object v9, v2

    move-object v10, v0

    move-wide/from16 v19, v11

    move v11, v1

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    goto :goto_17

    :cond_15
    move-wide/from16 v19, v11

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v1, 0x0

    move-object/from16 v21, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v2, p4

    and-int/lit8 v16, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0xffa

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 p2, v2

    move-wide/from16 v2, v19

    move-object/from16 v14, v30

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v2, v0, v0, v0, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_19

    :cond_16
    new-instance v8, Lcom/etsy/collagecompose/BadgeKt$Badge$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/collagecompose/BadgeKt$Badge$2;-><init>(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_19
    return-void

    :cond_17
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0

    :goto_1a
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1b
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1c
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1d
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1e
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
