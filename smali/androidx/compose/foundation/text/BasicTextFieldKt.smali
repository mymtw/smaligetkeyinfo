.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V
    .locals 36
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
            "ZZ",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/foundation/text/h;",
            "Landroidx/compose/foundation/text/g;",
            "ZI",
            "Landroidx/compose/ui/text/input/x;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/m;",
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

    const v0, -0x2168495b

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    const/16 v16, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v8

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v17, v16

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v0, v0, v19

    move-object/from16 v5, p5

    goto :goto_d

    :cond_f
    and-int v19, v13, v18

    move-object/from16 v5, p5

    if-nez v19, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v0, v0, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v11, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move-object/from16 v9, p6

    goto :goto_f

    :cond_12
    and-int v22, v13, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v0, v0, v23

    :cond_14
    :goto_f
    and-int/lit16 v8, v11, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v8, :cond_15

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v25, v13, v24

    move-object/from16 v2, p7

    if-nez v25, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v0, v0, v25

    :cond_17
    :goto_11
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move/from16 v4, p8

    goto :goto_13

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move/from16 v4, p8

    if-nez v25, :cond_1a

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v0, v0, v25

    :cond_1a
    :goto_13
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move/from16 v5, p9

    if-nez v25, :cond_1d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_14
    or-int v0, v0, v25

    :cond_1d
    :goto_15
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v25, v12, 0x6

    move-object/from16 v6, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v6, p10

    if-nez v25, :cond_20

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x4

    goto :goto_16

    :cond_1f
    const/16 v25, 0x2

    :goto_16
    or-int v25, v12, v25

    goto :goto_17

    :cond_20
    move/from16 v25, v12

    :goto_17
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v26, v12, 0x70

    move-object/from16 v9, p11

    if-nez v26, :cond_23

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_18

    :cond_22
    const/16 v26, 0x10

    :goto_18
    or-int v25, v25, v26

    :cond_23
    :goto_19
    move/from16 v9, v25

    and-int/lit16 v14, v11, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_26

    move-object/from16 v15, p12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v9, v9, v25

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v15, p12

    :goto_1c
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_29

    and-int/lit16 v15, v11, 0x2000

    if-nez v15, :cond_27

    move-object/from16 v15, p13

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v19, 0x800

    goto :goto_1d

    :cond_27
    move-object/from16 v15, p13

    :cond_28
    const/16 v19, 0x400

    :goto_1d
    or-int v9, v9, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v15, p13

    :goto_1e
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p14

    goto :goto_1f

    :cond_2a
    const v19, 0xe000

    and-int v25, v12, v19

    move-object/from16 v12, p14

    if-nez v25, :cond_2c

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v16, 0x4000

    :cond_2b
    or-int v9, v9, v16

    :cond_2c
    :goto_1f
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    move/from16 p15, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_2e

    const v0, 0xb6db

    and-int/2addr v0, v9

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v21, v10

    move/from16 v10, p9

    goto/16 :goto_31

    :cond_2e
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_30

    and-int/lit16 v9, v9, -0x1c01

    :cond_30
    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v22, p4

    move-object/from16 v25, p5

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v1, :cond_32

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_22

    :cond_32
    move-object/from16 v0, p2

    :goto_22
    if-eqz v3, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    move/from16 v1, p3

    :goto_23
    if-eqz v7, :cond_34

    const/4 v3, 0x0

    goto :goto_24

    :cond_34
    move/from16 v3, p4

    :goto_24
    if-eqz v17, :cond_35

    sget-object v7, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    goto :goto_25

    :cond_35
    move-object/from16 v7, p5

    :goto_25
    if-eqz v20, :cond_36

    sget-object v16, Landroidx/compose/foundation/text/h;->e:Landroidx/compose/foundation/text/h;

    goto :goto_26

    :cond_36
    move-object/from16 v16, p6

    :goto_26
    if-eqz v8, :cond_37

    sget-object v8, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    goto :goto_27

    :cond_37
    move-object/from16 v8, p7

    :goto_27
    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    move/from16 v2, p8

    :goto_28
    if-eqz v4, :cond_39

    const v4, 0x7fffffff

    goto :goto_29

    :cond_39
    move/from16 v4, p9

    :goto_29
    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose/ui/text/input/x$a;->a:La9/b;

    goto :goto_2a

    :cond_3a
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v6, :cond_3b

    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    goto :goto_2b

    :cond_3b
    move-object/from16 v6, p11

    :goto_2b
    if-eqz v14, :cond_3d

    const v14, -0x1d58f75c

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v14, v12, :cond_3c

    invoke-static {v10}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v14

    :cond_3c
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v12, v14

    check-cast v12, Landroidx/compose/foundation/interaction/j;

    goto :goto_2c

    :cond_3d
    move-object/from16 v12, p12

    :goto_2c
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_3e

    new-instance v14, Landroidx/compose/ui/graphics/l0;

    move-object/from16 p2, v0

    move/from16 p3, v1

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_2d

    :cond_3e
    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v14, p13

    :goto_2d
    if-eqz v15, :cond_3f

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2e

    :cond_3f
    move-object/from16 v0, p14

    :goto_2e
    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v33, v0

    move/from16 v27, v2

    move/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v15, v16

    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->S()V

    new-instance v12, Landroidx/compose/ui/text/input/j;

    iget v0, v15, Landroidx/compose/foundation/text/h;->a:I

    iget-boolean v1, v15, Landroidx/compose/foundation/text/h;->b:Z

    iget v2, v15, Landroidx/compose/foundation/text/h;->c:I

    iget v3, v15, Landroidx/compose/foundation/text/h;->d:I

    move-object/from16 p2, v12

    move/from16 p3, v27

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/input/j;-><init>(ZIZII)V

    xor-int/lit8 v8, v27, 0x1

    if-eqz v27, :cond_40

    const/4 v14, 0x1

    goto :goto_30

    :cond_40
    move/from16 v14, v28

    :goto_30
    and-int/lit8 v0, p15, 0xe

    const v1, 0x1e7b2b64

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v7, p0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_42

    :cond_41
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v2, v7, v6}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v1, v2

    check-cast v1, Lkq/l;

    move/from16 v2, p15

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0xc

    const v4, 0xe000

    and-int v5, v3, v4

    or-int/2addr v0, v5

    and-int v4, v3, v18

    or-int/2addr v0, v4

    and-int v4, v3, v21

    or-int/2addr v0, v4

    and-int v3, v3, v24

    or-int v16, v0, v3

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move v9, v14

    move-object/from16 v21, v10

    move-object v10, v12

    move-object/from16 v11, v26

    move/from16 v12, v20

    move/from16 v13, v22

    move-object/from16 v14, v33

    move-object/from16 v23, v15

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    :goto_31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_32

    :cond_43
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_32
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/foundation/text/h;",
            "Landroidx/compose/foundation/text/g;",
            "ZI",
            "Landroidx/compose/ui/text/input/x;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/m;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b1aab2e

    move-object/from16 v3, p15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

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
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

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
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v13, 0x10

    const v11, 0xe000

    const/16 v16, 0x2000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v17, v15, v11

    move/from16 v7, p4

    if-nez v17, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v17, v16

    :goto_a
    or-int v3, v3, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v13, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v3, v3, v19

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v19, v15, v18

    move-object/from16 v8, p5

    if-nez v19, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v3, v3, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v22, v15, v21

    move-object/from16 v12, p6

    if-nez v22, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v3, v3, v23

    :cond_14
    :goto_f
    and-int/lit16 v11, v13, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v25, 0xc00000

    or-int v3, v3, v25

    move-object/from16 v5, p7

    goto :goto_11

    :cond_15
    and-int v25, v15, v24

    move-object/from16 v5, p7

    if-nez v25, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v3, v3, v25

    :cond_17
    :goto_11
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    const/high16 v25, 0x6000000

    or-int v3, v3, v25

    move/from16 v7, p8

    goto :goto_13

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    move/from16 v7, p8

    if-nez v25, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v3, v3, v25

    :cond_1a
    :goto_13
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_1b

    const/high16 v25, 0x30000000

    or-int v3, v3, v25

    move/from16 v8, p9

    goto :goto_15

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v15, v25

    move/from16 v8, p9

    if-nez v25, :cond_1d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_14
    or-int v3, v3, v25

    :cond_1d
    :goto_15
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v25, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v14, 0xe

    move-object/from16 v9, p10

    if-nez v25, :cond_20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x4

    goto :goto_16

    :cond_1f
    const/16 v25, 0x2

    :goto_16
    or-int v25, v14, v25

    goto :goto_17

    :cond_20
    move/from16 v25, v14

    :goto_17
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v26, v14, 0x70

    move-object/from16 v12, p11

    if-nez v26, :cond_23

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_18

    :cond_22
    const/16 v26, 0x10

    :goto_18
    or-int v25, v25, v26

    :cond_23
    :goto_19
    move/from16 v12, v25

    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v12, v12, v25

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v1, p12

    :goto_1c
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_29

    and-int/lit16 v1, v13, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v19, 0x800

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    const/16 v19, 0x400

    :goto_1d
    or-int v12, v12, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v1, p13

    :goto_1e
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v14, p14

    goto :goto_1f

    :cond_2a
    const v19, 0xe000

    and-int v25, v14, v19

    move-object/from16 v14, p14

    if-nez v25, :cond_2c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v16, 0x4000

    :cond_2b
    or-int v12, v12, v16

    :cond_2c
    :goto_1f
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2e

    const v3, 0xb6db

    and-int/2addr v3, v12

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v35, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    goto/16 :goto_32

    :cond_2e
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v12, v12, -0x1c01

    :cond_30
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move/from16 v3, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v16, v12

    move-object/from16 v12, p14

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v4, :cond_32

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_22

    :cond_32
    move-object/from16 v3, p2

    :goto_22
    if-eqz v6, :cond_33

    const/4 v4, 0x1

    goto :goto_23

    :cond_33
    move/from16 v4, p3

    :goto_23
    if-eqz v10, :cond_34

    const/4 v6, 0x0

    goto :goto_24

    :cond_34
    move/from16 v6, p4

    :goto_24
    if-eqz v17, :cond_35

    sget-object v10, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    goto :goto_25

    :cond_35
    move-object/from16 v10, p5

    :goto_25
    if-eqz v20, :cond_36

    sget-object v14, Landroidx/compose/foundation/text/h;->e:Landroidx/compose/foundation/text/h;

    goto :goto_26

    :cond_36
    move-object/from16 v14, p6

    :goto_26
    if-eqz v11, :cond_37

    sget-object v11, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    goto :goto_27

    :cond_37
    move-object/from16 v11, p7

    :goto_27
    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_28

    :cond_38
    move/from16 v5, p8

    :goto_28
    if-eqz v7, :cond_39

    const v7, 0x7fffffff

    goto :goto_29

    :cond_39
    move/from16 v7, p9

    :goto_29
    if-eqz v8, :cond_3a

    sget-object v8, Landroidx/compose/ui/text/input/x$a;->a:La9/b;

    goto :goto_2a

    :cond_3a
    move-object/from16 v8, p10

    :goto_2a
    if-eqz v9, :cond_3b

    sget-object v9, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    goto :goto_2b

    :cond_3b
    move-object/from16 v9, p11

    :goto_2b
    if-eqz v2, :cond_3d

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v3

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_3c

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_3c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    goto :goto_2c

    :cond_3d
    move-object/from16 p2, v3

    move-object/from16 v2, p12

    :goto_2c
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3e

    new-instance v3, Landroidx/compose/ui/graphics/l0;

    move/from16 p3, v4

    move/from16 p4, v5

    sget-wide v4, Landroidx/compose/ui/graphics/s;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_2d

    :cond_3e
    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v3, p13

    :goto_2d
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2e

    :cond_3f
    move-object/from16 v1, p14

    :goto_2e
    move-object v4, v2

    move-object v5, v3

    move/from16 v16, v12

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v12, v1

    move-object/from16 v1, p2

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    move/from16 p8, v7

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v15, 0x6

    if-ne v7, v13, :cond_40

    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    const-wide/16 v11, 0x0

    move/from16 p11, v6

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v11, v12, v15}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_40
    move/from16 p11, v6

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 v6, p0

    :goto_30
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/runtime/j0;

    invoke-interface {v7}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p12, v4

    move-object/from16 p13, v5

    iget-wide v4, v11, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-object v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/r;

    new-instance v12, Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 p14, v2

    new-instance v2, Landroidx/compose/ui/text/a;

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v15}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v12, v2, v4, v5, v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/r;)V

    const v2, 0x44faf204

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_41

    if-ne v4, v13, :cond_42

    :cond_41
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/runtime/j0;

    new-instance v26, Landroidx/compose/ui/text/input/j;

    iget v2, v14, Landroidx/compose/foundation/text/h;->a:I

    iget-boolean v5, v14, Landroidx/compose/foundation/text/h;->b:Z

    iget v9, v14, Landroidx/compose/foundation/text/h;->c:I

    iget v11, v14, Landroidx/compose/foundation/text/h;->d:I

    move-object/from16 p2, v26

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v9

    move/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/input/j;-><init>(ZIZII)V

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_43

    const/4 v5, 0x1

    move/from16 v25, v5

    goto :goto_31

    :cond_43
    move/from16 v25, p8

    :goto_31
    const v5, 0x607fb4c4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_44

    if-ne v11, v13, :cond_45

    :cond_44
    new-instance v11, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v11, v9, v7, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Lkq/l;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_45
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v17, v11

    check-cast v17, Lkq/l;

    move/from16 v4, p15

    and-int/lit16 v5, v4, 0x380

    shr-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v16, 0xc

    const v11, 0xe000

    and-int v13, v7, v11

    or-int/2addr v5, v13

    and-int v11, v7, v18

    or-int/2addr v5, v11

    and-int v11, v7, v21

    or-int/2addr v5, v11

    and-int v7, v7, v24

    or-int v32, v5, v7

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v5, v16, v5

    or-int v33, v4, v5

    const/16 v34, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v35

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move/from16 v24, v2

    move-object/from16 v27, p9

    move/from16 v28, p14

    move/from16 v29, p11

    move-object/from16 v30, p10

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V

    move/from16 v12, p8

    move-object/from16 v16, p10

    move/from16 v5, p11

    move-object/from16 v15, p13

    move/from16 v4, p14

    move v11, v3

    move-object v13, v8

    move-object v7, v14

    move-object/from16 v8, p9

    move-object/from16 v14, p12

    move-object v3, v1

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_33

    :cond_46
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, p1

    move-object v9, v6

    move-object v6, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v35

    move-object/from16 v37, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;-><init>(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_33
    return-void
.end method
