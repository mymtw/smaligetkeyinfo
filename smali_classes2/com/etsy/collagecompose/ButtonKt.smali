.class public final Lcom/etsy/collagecompose/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/collagecompose/e;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/collagecompose/d;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24406755

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move/from16 v5, p7

    goto :goto_14

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move/from16 v5, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_17
    :goto_14
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    if-nez v16, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_18
    move/from16 v5, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v3, v3, v16

    goto :goto_16

    :cond_1a
    move/from16 v5, p8

    :goto_16
    const v16, 0xb6db6db

    and-int v5, v3, v16

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object v5, v9

    move-object v6, v13

    move-object v7, v15

    move/from16 v9, p8

    goto/16 :goto_52

    :cond_1c
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v10, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_1e

    const v2, -0xe000001

    and-int/2addr v3, v2

    :cond_1e
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v2, p7

    move/from16 v26, v3

    move-object v6, v9

    move-object v8, v13

    move-object v9, v15

    const/4 v12, 0x1

    move/from16 v3, p8

    goto :goto_21

    :cond_1f
    :goto_18
    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_19

    :cond_20
    move-object/from16 v4, p2

    :goto_19
    if-eqz v6, :cond_21

    const/4 v5, 0x0

    goto :goto_1a

    :cond_21
    move-object/from16 v5, p3

    :goto_1a
    if-eqz v8, :cond_22

    const/4 v6, 0x0

    goto :goto_1b

    :cond_22
    move-object v6, v9

    :goto_1b
    if-eqz v12, :cond_23

    sget-object v8, Lcom/etsy/collagecompose/d$a;->a:Lcom/etsy/collagecompose/d$a;

    goto :goto_1c

    :cond_23
    move-object v8, v13

    :goto_1c
    if-eqz v14, :cond_24

    const/4 v9, 0x0

    goto :goto_1d

    :cond_24
    move-object v9, v15

    :goto_1d
    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    move/from16 v2, p7

    :goto_1e
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_27

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    const/16 v13, 0x20

    if-ne v12, v13, :cond_26

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1f

    :cond_26
    move v13, v7

    const/4 v12, 0x1

    :goto_1f
    xor-int/2addr v13, v12

    const v14, -0xe000001

    and-int/2addr v3, v14

    goto :goto_20

    :cond_27
    const/4 v12, 0x1

    move/from16 v13, p8

    :goto_20
    move/from16 v26, v3

    move v3, v13

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_28

    goto :goto_22

    :cond_28
    move v13, v7

    goto :goto_23

    :cond_29
    :goto_22
    move v13, v12

    :goto_23
    if-eqz v13, :cond_2d

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_24

    :cond_2a
    move v12, v7

    :cond_2b
    :goto_24
    if-nez v12, :cond_2c

    goto :goto_25

    :cond_2c
    new-instance v0, Lcom/etsy/android/stylekit/accessibility/exceptions/EtsyAccessibilityException;

    const-string v1, "Buttons need to have either text or a content description."

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/accessibility/exceptions/EtsyAccessibilityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_25
    sget-object v13, Lcom/etsy/collagecompose/d$a;->a:Lcom/etsy/collagecompose/d$a;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const v12, -0x139e9046

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v12, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/collagecompose/k;

    iget-object v12, v12, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_26
    move-object/from16 v27, v12

    goto :goto_27

    :cond_2e
    sget-object v12, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_66

    const v12, -0x139e9008

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v12, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/collagecompose/k;

    iget-object v12, v12, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_26

    :goto_27
    sget-object v12, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    const v14, -0x139e8f59

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_2f

    const v14, -0x139e8f4c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->b:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_28

    :cond_2f
    const v14, -0x139e8f01

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->c:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_28
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_2f

    :cond_30
    sget-object v14, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    const/4 v14, 0x1

    goto :goto_29

    :cond_31
    sget-object v14, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_29
    if-eqz v14, :cond_32

    const/4 v14, 0x1

    goto :goto_2a

    :cond_32
    sget-object v14, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_2a
    if-eqz v14, :cond_35

    const v14, -0x139e8ded

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v2, :cond_34

    const v14, -0x139e8dd2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_33

    const v14, -0x139e8db3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->c:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_2b

    :cond_33
    const v14, -0x139e8d57

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->b:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2b
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_2c

    :cond_34
    const v14, -0x139e8cee

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->f:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_2f

    :cond_35
    sget-object v14, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    const v14, -0x139e8c30

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v2, :cond_37

    const v14, -0x139e8c15

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_36

    const v14, -0x139e8bf6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->s0:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_2d

    :cond_36
    const v14, -0x139e8b8a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->x0:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_2e

    :cond_37
    const v14, -0x139e8b11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/i;

    iget-wide v14, v14, Lcom/etsy/collagecompose/i;->f:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_2f
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3b

    const v7, -0x139e8a20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v2, :cond_39

    const v7, -0x139e8a13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_38

    const v7, -0x139e89f8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    move-object/from16 v31, v6

    iget-wide v6, v7, Lcom/etsy/collagecompose/i;->q0:J

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-wide/from16 v10, v16

    goto :goto_30

    :cond_38
    move-object/from16 v31, v6

    const/4 v6, 0x0

    const v7, -0x139e899e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v10, v7, Lcom/etsy/collagecompose/i;->v0:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_32

    :cond_39
    move-object/from16 v31, v6

    const/4 v6, 0x0

    const v7, -0x139e893b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_3a

    const v7, -0x139e8920

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v10, v7, Lcom/etsy/collagecompose/i;->r0:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_31

    :cond_3a
    const v7, -0x139e88bd

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v10, v7, Lcom/etsy/collagecompose/i;->w0:J

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :cond_3b
    move-object/from16 v31, v6

    sget-object v6, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_33

    :cond_3c
    sget-object v6, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_33
    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_34

    :cond_3d
    sget-object v6, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_34
    if-eqz v6, :cond_3e

    const v6, -0x139e877a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-wide v10, Landroidx/compose/ui/graphics/s;->h:J

    goto :goto_36

    :cond_3e
    sget-object v6, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    const v6, -0x139e871b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_3f

    const v6, -0x139e870e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->t0:J

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_35

    :cond_3f
    const/4 v10, 0x0

    const v6, -0x139e86b3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->y0:J

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_35
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-wide v10, v6

    :goto_36
    const v6, -0x139e8611

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    instance-of v6, v1, Lcom/etsy/collagecompose/e$b;

    if-eqz v6, :cond_43

    sget-object v6, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/j;

    iget v6, v6, Lcom/etsy/collagecompose/j;->r:F

    if-eqz v2, :cond_41

    const v7, -0x139e856f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_40

    const v7, -0x139e8550

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    move-object/from16 p9, v13

    move-wide/from16 p2, v14

    iget-wide v13, v7, Lcom/etsy/collagecompose/i;->q0:J

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_37

    :cond_40
    move-object/from16 p9, v13

    move-wide/from16 p2, v14

    const/4 v7, 0x0

    const v13, -0x139e84ee

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v13, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/collagecompose/i;

    iget-wide v13, v13, Lcom/etsy/collagecompose/i;->v0:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_37
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_39

    :cond_41
    move-object/from16 p9, v13

    move-wide/from16 p2, v14

    const v7, -0x139e847f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v3, :cond_42

    const v7, -0x139e8460

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v13, v7, Lcom/etsy/collagecompose/i;->r0:J

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_38

    :cond_42
    const/4 v7, 0x0

    const v13, -0x139e83f5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v13, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/collagecompose/i;

    iget-wide v13, v13, Lcom/etsy/collagecompose/i;->w0:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_39
    sget-object v7, Lp/g;->a:Lp/f;

    new-instance v7, Lp/e;

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-direct {v7, v15}, Lp/e;-><init>(F)V

    new-instance v15, Lp/f;

    invoke-direct {v15, v7, v7, v7, v7}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/f;->b(FJLp/f;)Landroidx/compose/ui/d;

    move-result-object v6

    goto :goto_3a

    :cond_43
    move-object/from16 p9, v13

    move-wide/from16 p2, v14

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_3a
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_44

    goto :goto_3b

    :cond_44
    const/4 v7, 0x0

    goto :goto_3c

    :cond_45
    :goto_3b
    const/4 v7, 0x1

    :goto_3c
    if-eqz v7, :cond_47

    const v13, -0x139e82aa

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    instance-of v13, v8, Lcom/etsy/collagecompose/d$b;

    if-eqz v13, :cond_46

    const v13, -0x139e8282

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v13, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/collagecompose/j;

    iget v13, v13, Lcom/etsy/collagecompose/j;->u:F

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_3d

    :cond_46
    const/4 v14, 0x0

    const v13, -0x139e81de

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v13, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/collagecompose/j;

    iget v13, v13, Lcom/etsy/collagecompose/j;->f:F

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_3d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_3e

    :cond_47
    const/4 v13, 0x0

    const v14, -0x139e8194

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/etsy/collagecompose/j;

    iget v14, v14, Lcom/etsy/collagecompose/j;->g:F

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move v13, v14

    :goto_3e
    sget-object v14, Lp/g;->a:Lp/f;

    new-instance v14, Lp/e;

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-direct {v14, v15}, Lp/e;-><init>(F)V

    new-instance v15, Lp/f;

    invoke-direct {v15, v14, v14, v14, v14}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    const v14, -0x1d58f75c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v14

    move/from16 v32, v3

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v14, v3, :cond_48

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 p4, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/j0;

    invoke-interface {v15}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v14, :cond_49

    const v14, 0x3f733333    # 0.95f

    move-object/from16 p5, v15

    goto :goto_3f

    :cond_49
    move-object/from16 p5, v15

    move/from16 v14, v16

    :goto_3f
    const/16 v15, 0xe

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    invoke-static {v14, v13, v0, v9, v15}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v9

    const v13, -0x1d58f75c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4a

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v13

    :cond_4a
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v13, Landroidx/compose/foundation/interaction/j;

    invoke-virtual {v9}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v14, "<this>"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v14, v9, v16

    if-nez v14, :cond_4b

    const/4 v15, 0x1

    goto :goto_40

    :cond_4b
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_4e

    if-nez v14, :cond_4c

    const/4 v14, 0x1

    goto :goto_41

    :cond_4c
    const/4 v14, 0x0

    :goto_41
    if-nez v14, :cond_4d

    goto :goto_42

    :cond_4d
    move-wide/from16 v34, p2

    move-object/from16 v24, v3

    move-object v9, v4

    move-object/from16 v36, v9

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    goto :goto_43

    :cond_4e
    :goto_42
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffc

    move-wide/from16 v34, p2

    move-object v14, v4

    move-object/from16 v24, v3

    move-object/from16 v36, v4

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v14 .. v22}, Lkotlin/jvm/internal/s;->k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;

    move-result-object v9

    :goto_43
    instance-of v14, v8, Lcom/etsy/collagecompose/d$b;

    if-eqz v14, :cond_4f

    if-eqz v7, :cond_4f

    const v15, -0x139e7f45

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/etsy/collagecompose/j;

    iget v15, v15, Lcom/etsy/collagecompose/j;->t:F

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_44

    :cond_4f
    const v15, -0x139e7ede

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/etsy/collagecompose/j;

    iget v15, v15, Lcom/etsy/collagecompose/j;->a:F

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_44
    move/from16 v25, v7

    move/from16 v15, v16

    sget-object v7, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v37, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/etsy/collagecompose/j;

    iget v8, v8, Lcom/etsy/collagecompose/j;->a:F

    invoke-static {v9, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    const v9, -0x139e7e23

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v9, 0x0

    if-eqz v14, :cond_50

    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/etsy/collagecompose/j;

    iget v15, v15, Lcom/etsy/collagecompose/j;->s:F

    move-object/from16 v28, v7

    const/4 v7, 0x1

    invoke-static {v14, v9, v15, v7}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v7

    goto :goto_45

    :cond_50
    move-object/from16 v28, v7

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_45
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface {v8, v7}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    invoke-static {v7, v10, v11, v4}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    move/from16 p2, v6

    move/from16 p3, v7

    move-wide/from16 p4, v34

    move-object/from16 p6, v0

    move/from16 p7, v8

    move/from16 p8, v10

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v6

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_51

    goto :goto_46

    :cond_51
    const/4 v7, 0x0

    goto :goto_47

    :cond_52
    :goto_46
    const/4 v7, 0x1

    :goto_47
    if-eqz v7, :cond_53

    move-object/from16 v7, v31

    goto :goto_48

    :cond_53
    move-object v7, v5

    :goto_48
    new-instance v8, Landroidx/compose/ui/semantics/g;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v4

    const v6, -0x139e7a99

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_49

    :cond_54
    sget-object v6, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_49
    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_4a

    :cond_55
    sget-object v6, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_4a
    if-eqz v6, :cond_58

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_56

    move-object/from16 v7, v24

    if-ne v8, v7, :cond_57

    :cond_56
    new-instance v8, Lcom/etsy/collagecompose/ButtonKt$Button$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v7}, Lcom/etsy/collagecompose/ButtonKt$Button$1$1;-><init>(Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_57
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v8, Lkq/p;

    invoke-static {v6, v13, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v6

    goto :goto_4b

    :cond_58
    const/4 v3, 0x0

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_4b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x2

    move/from16 v13, v23

    invoke-static {v3, v13, v9, v4}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v6, 0x1

    invoke-static {v4, v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/b;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/j1;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v13, v13, Landroidx/compose/runtime/c;

    if-eqz v13, :cond_63

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v13, :cond_59

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4c

    :cond_59
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4c
    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v11, v9, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v15, 0x7ab4aae9

    const v16, -0x7f65a980

    move/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v3, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    const v11, 0x2952b718

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    invoke-static {v13, v3, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v13

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lm0/b;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/platform/j1;

    invoke-static {v11}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_62

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_5a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4d

    :cond_5a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4d
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v12, v0

    move-object/from16 v10, p9

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v24}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v7, 0x7ab4aae9

    const v9, -0x286e2e7f

    move/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v7

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v3, -0x7c486c90

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v33, :cond_5f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    const/4 v3, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_5b

    sget-object v4, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    move-wide/from16 v7, v34

    invoke-virtual {v4, v7, v8, v3}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_4e

    :cond_5b
    move-wide/from16 v7, v34

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7, v8}, Lnj/b;->o0(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v4, v9, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, v4

    :goto_4e
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    move-object/from16 v3, v37

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    const v6, -0x7c486aae

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v9, v28

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/collagecompose/j;->e(Landroidx/compose/runtime/d;)F

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_4f

    :cond_5c
    move-object/from16 v9, v28

    sget-object v10, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    const v10, -0x7c486a57

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x5eb3af0c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/b;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/j;

    iget-wide v13, v10, Lcom/etsy/collagecompose/j;->n:J

    invoke-interface {v6, v13, v14}, Lm0/b;->e(J)F

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_4f
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const v10, -0x7c48697b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v25, :cond_5d

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/collagecompose/j;

    iget v9, v9, Lcom/etsy/collagecompose/j;->d:F

    const/4 v14, 0x0

    const/16 v15, 0xb

    move-object/from16 p2, v11

    move/from16 p3, v10

    move/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v11

    :cond_5d
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface {v6, v11}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x38

    const/4 v6, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    goto :goto_50

    :cond_5e
    const/4 v1, 0x0

    const v2, -0x7c4892d4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    move-wide/from16 v7, v34

    move-object/from16 v3, v37

    const/4 v9, 0x0

    const/4 v6, 0x1

    :goto_50
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-nez v5, :cond_60

    goto :goto_51

    :cond_60
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v4, v26, 0x9

    and-int/lit8 v28, v4, 0xe

    const/16 v29, 0x0

    const/16 v30, 0xffa

    move-object v12, v5

    move-wide v14, v7

    move-object/from16 v26, v27

    move-object/from16 v27, v0

    invoke-static/range {v12 .. v30}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :goto_51
    invoke-static {v0, v9, v9, v6, v9}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v0, v9, v9, v9, v6}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move v8, v2

    move-object v6, v3

    move-object v4, v5

    move-object/from16 v5, v31

    move/from16 v9, v32

    move-object/from16 v7, v33

    move-object/from16 v3, v36

    :goto_52
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_61

    goto :goto_53

    :cond_61
    new-instance v13, Lcom/etsy/collagecompose/ButtonKt$Button$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/etsy/collagecompose/ButtonKt$Button$3;-><init>(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZII)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_53
    return-void

    :cond_62
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_63
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0

    :cond_64
    const v1, -0x139e9c96

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_65
    move v1, v7

    const v2, -0x139e9c96

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_66
    move v1, v7

    const v2, -0x139e9c96

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V
    .locals 28

    move-object/from16 v12, p1

    move/from16 v13, p4

    const v0, -0x6d31912b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lcom/etsy/collagecompose/d$a;->a:Lcom/etsy/collagecompose/d$a;

    move-object/from16 v26, v1

    goto :goto_8

    :cond_b
    move-object/from16 v26, v2

    :goto_8
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    const v3, 0x2952b718

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    iget-object v1, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_c

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_9
    const/4 v11, 0x0

    iput-boolean v11, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v15, v5, v1, v15}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move v1, v11

    move-object v2, v7

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$1$1;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$1$1;

    const/16 v17, 0x0

    const/4 v4, 0x0

    const v16, 0x7f0802b5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v10, v0, 0xe

    or-int/lit8 v2, v10, 0x30

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int v18, v0, v3

    or-int v19, v2, v18

    const/16 v20, 0x194

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v26

    move-object v9, v15

    move/from16 v27, v10

    move/from16 v10, v19

    move v12, v11

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v0, Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$1$2;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$1$2;

    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v2, v27

    or-int/lit16 v2, v2, 0x6030

    or-int v24, v2, v18

    const/16 v25, 0x18c

    const-string v18, "icon-only button"

    move-object/from16 v14, p0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v26

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    const/4 v0, 0x1

    invoke-static {v2, v12, v12, v0, v12}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v3, v26

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    new-instance v7, Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/collagecompose/ButtonKt$ButtonIconRow$2;-><init>(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;II)V

    iput-object v7, v6, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void

    :cond_e
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x48fd7e07

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    :goto_1
    and-int/lit8 v2, v16, 0xb

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v15

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v13, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/collagecompose/j;

    iget v2, v2, Lcom/etsy/collagecompose/j;->f:F

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v15, v12}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    sget-object v2, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/collagecompose/k;

    iget-object v2, v2, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    move-object/from16 v22, v15

    move-object v15, v2

    and-int/lit8 v17, v16, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xffe

    move-object v2, v1

    move-object/from16 v1, p2

    move-object/from16 v16, v22

    const/4 v2, 0x0

    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/collagecompose/j;

    iget v2, v2, Lcom/etsy/collagecompose/j;->e:F

    move-object/from16 v3, v21

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/etsy/collagecompose/ButtonKt$Header$1;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/etsy/collagecompose/ButtonKt$Header$1;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/d;I)V
    .locals 12

    const v0, 0x24bb7b9d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const-string v1, "Buttons with icons"

    invoke-static {v0, p0, v1}, Lcom/etsy/collagecompose/ButtonKt;->c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    const/4 v0, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/16 v5, 0x36

    const/4 v6, 0x4

    const-string v2, "IconPrimary"

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const-string v2, "IconSecondary"

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const-string v2, "IconTertiary"

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    const-string v2, "IconSecondaryAlt"

    move-object v3, v9

    move v5, v10

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    const-string v2, "IconTertiaryTransparent"

    move-object v3, v0

    move v5, v7

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/collagecompose/ButtonKt$ButtonWithIconSection$1;

    invoke-direct {v0, p1}, Lcom/etsy/collagecompose/ButtonKt$ButtonWithIconSection$1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/d;I)V
    .locals 29

    move/from16 v0, p1

    const v1, 0x24f439ba

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string v3, "Disabled buttons"

    invoke-static {v2, v1, v3}, Lcom/etsy/collagecompose/ButtonKt;->c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v3, "DisabledPrimary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$1;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xc00db6

    const/16 v21, 0x170

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xc00db6

    const/16 v28, 0x170

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0xc00db6

    const/16 v13, 0x170

    const-string v5, "Primary disabled"

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const-string v3, "DisabledSecondary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$2;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$2;

    const-string v5, "Secondary disabled"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const-string v3, "DisabledTertiary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$3;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$3;

    const-string v5, "Tertiary disabled"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    const-string v3, "DisabledSecondaryAlt"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$4;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$4;

    const-string v5, "Secondary Alt disabled"

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v13, v28

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    const-string v3, "DisabledTertiaryTransparent"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$5;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$5;

    const-string v5, "Tertiary Transparent disabled"

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$6;

    invoke-direct {v2, v0}, Lcom/etsy/collagecompose/ButtonKt$DisabledButtonSection$6;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/d;I)V
    .locals 29

    move/from16 v0, p1

    const v1, 0x54e38f37

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string v3, "Buttons"

    invoke-static {v2, v1, v3}, Lcom/etsy/collagecompose/ButtonKt;->c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v3, "MainPrimary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$1;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xdb6

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xdb6

    const/16 v28, 0x1f0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdb6

    const/16 v13, 0x1f0

    const-string v5, "Primary"

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const-string v3, "MainSecondary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$2;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$2;

    const-string v5, "Secondary"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const-string v3, "MainTertiary"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$3;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$3;

    const-string v5, "Tertiary"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    const-string v3, "MainSecondaryAlt"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;

    const-string v5, "Secondary Alt"

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v13, v28

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    const-string v3, "MainTertiaryTransparent"

    invoke-static {v14, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$5;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$5;

    const-string v5, "Tertiary Transparent"

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$6;

    invoke-direct {v2, v0}, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$6;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/d;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x54f80969

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string v3, "Small buttons"

    invoke-static {v2, v1, v3}, Lcom/etsy/collagecompose/ButtonKt;->c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V

    sget-object v2, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    sget-object v14, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v3, "SmallPrimary"

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$1;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30db6

    const/16 v21, 0x1d0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x30db6

    const/16 v27, 0x1d0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x30db6

    const/16 v13, 0x1d0

    const-string v5, "Primary small"

    move-object v7, v14

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const-string v3, "SmallSecondary"

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$2;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$2;

    const-string v5, "Secondary small"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const-string v3, "SmallTertiary"

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$3;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$3;

    const-string v5, "Tertiary small"

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    const-string v3, "SmallSecondaryAlt"

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$4;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$4;

    const-string v5, "Secondary Alt small"

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v12, v26

    move/from16 v13, v27

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v2, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    const-string v3, "SmallTertiaryTransparent"

    invoke-static {v15, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v3, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$5;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$5;

    const-string v5, "Tertiary Transparent small"

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$6;

    invoke-direct {v2, v0}, Lcom/etsy/collagecompose/ButtonKt$SmallButtonSection$6;-><init>(I)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/d;I)V
    .locals 11

    const v0, 0x343997e8

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const-string v1, "Small buttons with icons"

    invoke-static {v0, p0, v1}, Lcom/etsy/collagecompose/ButtonKt;->c(ILandroidx/compose/runtime/d;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    sget-object v0, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    const/16 v9, 0x1b6

    const/4 v10, 0x0

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    const-string v2, "SmallIconPrimary"

    move-object v3, v0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$b;->a:Lcom/etsy/collagecompose/e$b;

    const-string v2, "SmallIconSecondary"

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    const-string v2, "SmallIconTertiary"

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$c;->a:Lcom/etsy/collagecompose/e$c;

    const-string v2, "SmallIconSecondaryAlt"

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    sget-object v1, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    const-string v2, "SmallIconTertiaryTransparent"

    move v5, v7

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/etsy/collagecompose/ButtonKt;->b(Lcom/etsy/collagecompose/e;Ljava/lang/String;Lcom/etsy/collagecompose/d;Landroidx/compose/runtime/d;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/collagecompose/ButtonKt$SmallButtonWithIconSection$1;

    invoke-direct {v0, p1}, Lcom/etsy/collagecompose/ButtonKt$SmallButtonWithIconSection$1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
