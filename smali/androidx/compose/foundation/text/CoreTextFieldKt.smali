.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/ui/text/input/x;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/m;",
            "ZI",
            "Landroidx/compose/ui/text/input/j;",
            "Landroidx/compose/foundation/text/g;",
            "ZZ",
            "Lkq/q<",
            "-",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v5, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_a

    :cond_d
    move/from16 v23, v20

    :goto_a
    or-int v1, v1, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v11, 0x20

    if-eqz v23, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v13, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x10000

    :goto_c
    or-int v1, v1, v25

    :cond_11
    :goto_d
    and-int/lit8 v25, v11, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x80000

    :goto_e
    or-int v1, v1, v27

    :cond_14
    :goto_f
    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    if-nez v27, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_17
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v29, 0x6000000

    or-int v1, v1, v29

    move/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move/from16 v2, p8

    if-nez v29, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x2000000

    :goto_12
    or-int v1, v1, v29

    :cond_1a
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move/from16 v5, p9

    if-nez v29, :cond_1d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_14
    or-int v1, v1, v29

    :cond_1d
    :goto_15
    and-int/lit8 v29, v12, 0xe

    if-nez v29, :cond_20

    and-int/lit16 v5, v11, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v29, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v29, 0x2

    :goto_16
    or-int v29, v12, v29

    goto :goto_17

    :cond_20
    move-object/from16 v5, p10

    move/from16 v29, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v29, v29, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v30, v12, 0x70

    move-object/from16 v6, p11

    if-nez v30, :cond_23

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v22, 0x20

    goto :goto_18

    :cond_22
    const/16 v22, 0x10

    :goto_18
    or-int v29, v29, v22

    :cond_23
    :goto_19
    move/from16 v6, v29

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v6, v6, v24

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v8, p12

    :goto_1c
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2a
    const v17, 0xe000

    and-int v17, v12, v17

    move-object/from16 v12, p14

    if-nez v17, :cond_2c

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :cond_2c
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v2, v10

    move/from16 v10, p9

    goto/16 :goto_48

    :cond_2e
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_30

    and-int/lit8 v1, v6, -0xf

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v19, p8

    move/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v21, v0

    move/from16 v16, v1

    goto/16 :goto_30

    :cond_30
    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move/from16 v19, p8

    move/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v21, v0

    move/from16 v16, v6

    move-object/from16 v6, p7

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v4, :cond_32

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_23

    :cond_32
    move-object/from16 v1, p2

    :goto_23
    if-eqz v16, :cond_33

    sget-object v4, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    goto :goto_24

    :cond_33
    move-object/from16 v4, p3

    :goto_24
    if-eqz v19, :cond_34

    sget-object v16, Landroidx/compose/ui/text/input/x$a;->a:La9/b;

    goto :goto_25

    :cond_34
    move-object/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_35

    sget-object v18, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_26

    :cond_35
    move-object/from16 v18, p5

    :goto_26
    if-eqz v25, :cond_36

    const/16 v19, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v19, p6

    :goto_27
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_37

    new-instance v12, Landroidx/compose/ui/graphics/l0;

    move-object/from16 v21, v0

    move-object/from16 p2, v1

    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    goto :goto_28

    :cond_37
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    move-object/from16 v12, p7

    :goto_28
    if-eqz v3, :cond_38

    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_39

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v1, p9

    :goto_2a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/ui/text/input/j;->f:Landroidx/compose/ui/text/input/j;

    and-int/lit8 v6, v6, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v5, :cond_3b

    sget-object v3, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v7, :cond_3c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v5, p12

    :goto_2d
    if-eqz v8, :cond_3d

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_3e

    sget-object v8, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, p14

    :goto_2f
    move-object v9, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v19

    move/from16 v19, v0

    move-object v4, v2

    move v2, v5

    move/from16 v16, v6

    move-object v6, v12

    move-object/from16 v12, p2

    move v5, v1

    :goto_30
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->S()V

    new-instance v0, Landroidx/compose/ui/focus/l;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l;-><init>()V

    const v1, -0x3477010

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v2, :cond_40

    if-eqz v22, :cond_3f

    goto :goto_31

    :cond_3f
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/t;

    goto :goto_32

    :cond_40
    :goto_31
    const/4 v1, 0x0

    :goto_32
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/g$a;

    move-object/from16 v24, v12

    sget-object v12, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/t;

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    iget-wide v6, v12, Landroidx/compose/foundation/text/selection/t;->b:J

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/focus/d;

    move/from16 p13, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_41

    if-nez v19, :cond_41

    iget-boolean v2, v4, Landroidx/compose/ui/text/input/j;->a:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_42

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_34

    :cond_42
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_34
    move-object/from16 v30, v4

    move/from16 v29, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/saveable/h;

    move-object/from16 p14, v1

    const v1, 0x44faf204

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p12, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_44

    :cond_43
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_44
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/a;

    const/4 v1, 0x4

    invoke-static {v4, v5, v0, v10, v1}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v0, 0x1e7b2b64

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 v28, v5

    move-wide/from16 v32, v6

    move-object/from16 v31, v8

    goto/16 :goto_37

    :cond_46
    :goto_35
    iget-object v0, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    move-object v1, v8

    check-cast v1, La9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/input/w;

    sget-object v2, Landroidx/compose/ui/text/input/n$a;->a:Landroidx/compose/ui/text/input/n$a$a;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/input/w;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/input/n;)V

    iget-object v0, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    if-eqz v0, :cond_47

    move-object/from16 v28, v5

    iget-wide v4, v0, Landroidx/compose/ui/text/r;->a:J

    new-instance v0, Landroidx/compose/ui/text/a$a;

    iget-object v2, v1, Landroidx/compose/ui/text/input/w;->a:Landroidx/compose/ui/text/a;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    new-instance v2, Landroidx/compose/ui/text/n;

    move-object/from16 v31, v2

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Landroidx/compose/ui/text/style/e;->c:Landroidx/compose/ui/text/style/e;

    const/16 v49, 0x0

    const/16 v50, 0x2fff

    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;I)V

    move-object/from16 v31, v8

    iget-object v8, v1, Landroidx/compose/ui/text/input/w;->b:Landroidx/compose/ui/text/input/n;

    sget v32, Landroidx/compose/ui/text/r;->c:I

    move-wide/from16 v32, v6

    const/16 v27, 0x20

    shr-long v6, v4, v27

    long-to-int v6, v6

    invoke-interface {v8, v6}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v6

    iget-object v7, v1, Landroidx/compose/ui/text/input/w;->b:Landroidx/compose/ui/text/input/n;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v4

    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/text/a$a;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/text/a$a$a;

    invoke-direct {v7, v2, v6, v4}, Landroidx/compose/ui/text/a$a$a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/text/a$a;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/ui/text/input/w;->b:Landroidx/compose/ui/text/input/n;

    new-instance v2, Landroidx/compose/ui/text/input/w;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/w;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/input/n;)V

    move-object v1, v2

    goto :goto_36

    :cond_47
    move-object/from16 v28, v5

    move-wide/from16 v32, v6

    move-object/from16 v31, v8

    :goto_36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_37
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/input/w;

    iget-object v1, v0, Landroidx/compose/ui/text/input/w;->a:Landroidx/compose/ui/text/a;

    iget-object v2, v0, Landroidx/compose/ui/text/input/w;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Landroidx/compose/runtime/v0;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Landroidx/compose/runtime/u0;)V

    const v5, -0x1d58f75c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v7, :cond_48

    new-instance v6, Landroidx/compose/foundation/text/TextFieldState;

    new-instance v8, Landroidx/compose/foundation/text/k;

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x94

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v27

    move/from16 p6, v19

    move/from16 p7, v34

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move/from16 p10, v35

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;I)V

    invoke-direct {v6, v8, v4}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/k;Landroidx/compose/runtime/u0;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_48
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "visualText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardActions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusManager"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v8, Landroidx/compose/foundation/text/TextFieldState;->n:Lkq/l;

    iget-object v4, v8, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/ui/graphics/e;

    move-wide/from16 v5, v32

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/e;->e(J)V

    iget-object v4, v8, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/foundation/text/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/g;

    iput-object v12, v4, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/focus/d;

    iget-object v4, v8, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/k;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v6, 0x1

    const v12, 0x7fffffff

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v19

    move/from16 p8, v6

    move/from16 p9, v12

    move-object/from16 p10, v5

    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextKt;->b(Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;ZIILjava/util/List;)Landroidx/compose/foundation/text/k;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/k;

    iget-object v1, v8, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/e;

    iget-object v4, v8, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    iget-object v6, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    iget v11, v6, Landroidx/compose/ui/text/input/f;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_49

    const/4 v13, 0x1

    goto :goto_38

    :cond_49
    const/4 v13, 0x0

    :goto_38
    if-eqz v13, :cond_4a

    iget v6, v6, Landroidx/compose/ui/text/input/f;->e:I

    invoke-static {v11, v6}, La0/b;->l(II)J

    move-result-wide v12

    new-instance v6, Landroidx/compose/ui/text/r;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/text/r;-><init>(J)V

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v6, v1, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v11, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    new-instance v6, Landroidx/compose/ui/text/input/f;

    iget-object v11, v15, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-wide v12, v15, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-direct {v6, v11, v12, v13}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/text/a;J)V

    iput-object v6, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4b
    iget-object v6, v1, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v11, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-wide v13, v15, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/text/r;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    iget-wide v11, v15, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v11

    iget-wide v12, v15, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Landroidx/compose/ui/text/input/f;->f(II)V

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_3b

    :cond_4c
    const/4 v6, 0x0

    :goto_3a
    move v11, v6

    const/4 v6, 0x0

    :goto_3b
    iget-object v12, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    if-nez v12, :cond_4d

    iget-object v12, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    const/4 v13, -0x1

    iput v13, v12, Landroidx/compose/ui/text/input/f;->d:I

    iput v13, v12, Landroidx/compose/ui/text/input/f;->e:I

    goto :goto_3c

    :cond_4d
    iget-wide v12, v12, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v12

    if-nez v12, :cond_4e

    iget-object v12, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    iget-object v13, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    iget-wide v13, v13, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v13

    iget-object v14, v15, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    move-object/from16 v32, v8

    move-object/from16 v27, v9

    iget-wide v8, v14, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v8

    invoke-virtual {v12, v13, v8}, Landroidx/compose/ui/text/input/f;->e(II)V

    goto :goto_3d

    :cond_4e
    :goto_3c
    move-object/from16 v32, v8

    move-object/from16 v27, v9

    :goto_3d
    if-nez v11, :cond_50

    if-nez v6, :cond_4f

    if-eqz v5, :cond_4f

    goto :goto_3e

    :cond_4f
    move-object v5, v15

    goto :goto_3f

    :cond_50
    :goto_3e
    iget-object v5, v1, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    const/4 v6, -0x1

    iput v6, v5, Landroidx/compose/ui/text/input/f;->d:I

    iput v6, v5, Landroidx/compose/ui/text/input/f;->e:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v15, v9, v5, v6, v8}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    :goto_3f
    iget-object v6, v1, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v5, v1, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v4, :cond_51

    iget-object v1, v4, Landroidx/compose/ui/text/input/v;->a:Landroidx/compose/ui/text/input/t;

    iget-object v1, v1, Landroidx/compose/ui/text/input/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/v;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v4, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/p;

    invoke-interface {v1, v6, v5}, Landroidx/compose/ui/text/input/p;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_51
    const v1, -0x1d58f75c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_52

    new-instance v1, Landroidx/compose/foundation/text/s;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/s;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_52
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/foundation/text/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Landroidx/compose/foundation/text/s;->f:Z

    if-nez v6, :cond_54

    iget-object v6, v1, Landroidx/compose/foundation/text/s;->e:Ljava/lang/Long;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_41

    :cond_53
    const-wide/16 v8, 0x0

    :goto_41
    const/16 v6, 0x1388

    int-to-long v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v4, v8

    if-lez v6, :cond_55

    :cond_54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/foundation/text/s;->e:Ljava/lang/Long;

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/text/s;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_55
    const v4, -0x1d58f75c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_56

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/s;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_56
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    move-object/from16 v8, v31

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v32

    iget-object v5, v9, Landroidx/compose/foundation/text/TextFieldState;->o:Lkq/l;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkq/l;

    iput-object v9, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4, v15}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/e0;

    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/platform/e0;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/c1;

    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/c1;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/l1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a;

    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lb0/a;

    move-object/from16 v4, p12

    iput-object v4, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/focus/l;

    xor-int/lit8 v5, v22, 0x1

    iget-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const v6, 0x2e20b340

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v6, -0x1d58f75c

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_57

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v10}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v6

    new-instance v11, Landroidx/compose/runtime/m;

    invoke-direct {v11, v6}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_57
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Landroidx/compose/runtime/m;

    iget-object v6, v6, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v11, -0x1d58f75c

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_58

    new-instance v11, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v11}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_58
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/relocation/d;

    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, p14

    move-object/from16 p5, p0

    move-object/from16 p6, v30

    move-object/from16 p7, v14

    move-object/from16 p8, v6

    move-object/from16 p9, v12

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/d0;Landroidx/compose/foundation/relocation/d;Landroidx/compose/ui/text/input/n;)V

    invoke-static {v11, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/d;

    move-result-object v6

    invoke-static {v6, v13}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v13, p13

    move-object/from16 v7, v25

    invoke-static {v7, v6, v13}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v6

    move-object/from16 v25, v3

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    iget-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    move-object/from16 p13, v12

    const-string v12, "observer"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_59

    new-instance v12, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$longPressDragGestureFilter$1;

    move-object/from16 v31, v8

    const/4 v8, 0x0

    invoke-direct {v12, v3, v8}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$longPressDragGestureFilter$1;-><init>(Landroidx/compose/foundation/text/l;Lkotlin/coroutines/c;)V

    invoke-static {v11, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v3

    goto :goto_42

    :cond_59
    move-object/from16 v31, v8

    move-object v3, v11

    :goto_42
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move/from16 p5, v22

    move-object/from16 p6, v14

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/l;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/n;)V

    if-eqz v13, :cond_5a

    new-instance v12, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v12, v8, v7}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkq/l;Landroidx/compose/foundation/interaction/j;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v8

    goto :goto_43

    :cond_5a
    move-object v8, v11

    :goto_43
    invoke-interface {v8, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v8, v9, v15, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;)V

    invoke-static {v11, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v12

    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    invoke-direct {v8, v9, v13, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v11, v8}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v32

    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    const/16 v33, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v30

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v13

    move/from16 p7, v33

    move/from16 p8, v22

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v14

    move-object/from16 p12, v4

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/l;)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v4

    if-eqz v13, :cond_5b

    if-nez v22, :cond_5b

    const/4 v0, 0x1

    goto :goto_44

    :cond_5b
    const/4 v0, 0x0

    :goto_44
    sget v8, Landroidx/compose/foundation/text/m;->a:F

    const-string v8, "cursorBrush"

    move-object/from16 p11, v12

    move-object/from16 v12, v26

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5c

    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    invoke-direct {v0, v12, v9, v15, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/m;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;)V

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object v8, v0

    goto :goto_45

    :cond_5c
    move-object v8, v11

    :goto_45
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    move-object/from16 p12, v8

    move-object/from16 v26, v12

    move-object/from16 v12, v30

    move-object/from16 v8, p14

    invoke-direct {v0, v8, v9, v15, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/j;)V

    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    iget-object v0, v9, Landroidx/compose/foundation/text/TextFieldState;->o:Lkq/l;

    move-object/from16 v17, v10

    move/from16 v8, v29

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5d

    move-object/from16 v56, v21

    move/from16 v21, v10

    move-object/from16 v10, v56

    goto :goto_46

    :cond_5d
    move-object/from16 v10, v21

    const/16 v21, 0x0

    :goto_46
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v5

    move/from16 p7, v21

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/s;Lkq/l;)V

    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v10, v24

    invoke-interface {v10, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v2, v9, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    sget-object v5, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a:Lf0/e;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v6, Landroidx/compose/ui/input/key/d;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v2}, Landroidx/compose/ui/input/key/d;-><init>(Lkq/l;Lkq/l;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollerPosition"

    move-object/from16 v6, v28

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v1, v6, v13, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/j;)V

    invoke-static {v0, v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v10

    if-eqz v13, :cond_5e

    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v29, 0x1

    goto :goto_47

    :cond_5e
    const/16 v29, 0x0

    :goto_47
    if-eqz v29, :cond_5f

    invoke-static {v14}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object v11, v0

    :cond_5f
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v5

    move-object/from16 v1, v23

    move/from16 v20, v13

    move/from16 v2, v16

    move-object/from16 v21, v25

    move v3, v8

    move-object/from16 v25, v12

    move-object/from16 v4, v27

    move-object v13, v5

    move/from16 v28, v8

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v30, v7

    move-object/from16 v7, v31

    move-object/from16 v16, v9

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    move-object/from16 v51, v10

    move-object/from16 v52, v17

    move-object/from16 v12, v24

    move-object/from16 v10, v32

    move-object/from16 v12, p13

    move-object/from16 v53, v13

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move/from16 v15, v29

    move/from16 v16, v22

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkq/q;IILandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/relocation/d;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkq/l;)V

    const v0, -0x705d0edd

    move-object/from16 v2, v52

    move-object/from16 v1, v53

    invoke-static {v2, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x1c0

    move-object/from16 v4, p2

    move-object/from16 v3, v51

    invoke-static {v3, v4, v0, v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v6, v18

    move/from16 v9, v19

    move/from16 v13, v20

    move-object/from16 v12, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v27

    move/from16 v10, v28

    move-object/from16 v7, v30

    move-object/from16 v5, v31

    :goto_48
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_60

    goto :goto_49

    :cond_60
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-object/from16 v55, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_49
    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const v0, -0x1399887

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {p0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v9, p3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, p3, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_0

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_0
    const/4 v7, 0x0

    iput-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {p3, v1, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {p3, v6, v1, p3}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v1

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v1, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x7f65a980

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_2
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_3
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_4
    invoke-static {p3, v7, v7, v2, v7}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkq/p;I)V

    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void

    :cond_6
    invoke-static {}, La0/b;->j0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/d;I)V
    .locals 8

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    const v0, 0x44faf204

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/selection/p;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/foundation/text/l;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    const-string v4, "density"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/r;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    iget-object v7, v5, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v7, v7, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/a;->length()I

    move-result v7

    invoke-static {v4, v1, v7}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/q;->c(I)Ly/d;

    move-result-object v4

    iget v5, v4, Ly/d;->a:F

    sget v7, Landroidx/compose/foundation/text/m;->a:F

    invoke-interface {v2, v7}, Lm0/b;->B0(F)F

    move-result v2

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v4, v4, Ly/d;->d:F

    invoke-static {v2, v4}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    invoke-direct {v7, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/l;Lkotlin/coroutines/c;)V

    invoke-static {v2, v3, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v2

    new-instance v3, Ly/c;

    invoke-direct {v3, v4, v5}, Ly/c;-><init>(J)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Lkq/l;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-wide v1, v4

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(JLandroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;I)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/d;I)V
    .locals 7

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/r;->a:Landroidx/compose/ui/text/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    const v4, -0x1db4ed05

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/16 v5, 0x206

    if-eqz v4, :cond_3

    invoke-static {v2, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/d;I)V

    :cond_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v3, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/d;I)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    iget-object v4, v4, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    iput-boolean v3, v0, Landroidx/compose/foundation/text/TextFieldState;->i:Z

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Landroidx/compose/foundation/text/TextFieldState;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_4
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/e;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Lkq/l;

    const-string v4, "editProcessor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-interface {v3, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/v;->a:Landroidx/compose/ui/text/input/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/compose/ui/text/input/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/p;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/p;->a()V

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/v;

    return-void
.end method
