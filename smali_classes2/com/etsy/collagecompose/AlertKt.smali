.class public final Lcom/etsy/collagecompose/AlertKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/collagecompose/AlertKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/etsy/collagecompose/AlertType;Ljava/lang/String;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/a$c;Lcom/etsy/collagecompose/a$a;Lcom/etsy/collagecompose/a$b;Lkq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/etsy/collagecompose/AnchorDirection;FZZLandroidx/compose/runtime/d;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/collagecompose/AlertType;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Lcom/etsy/collagecompose/a$c;",
            "Lcom/etsy/collagecompose/a$a;",
            "Lcom/etsy/collagecompose/a$b;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/etsy/collagecompose/AnchorDirection;",
            "FZZ",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p18

    move/from16 v5, p19

    move/from16 v2, p20

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "titleText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7b90ef69

    move-object/from16 v6, p17

    invoke-interface {v6, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v4, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v9, p4

    goto :goto_b

    :cond_c
    const v16, 0xe000

    and-int v16, v4, v16

    move-object/from16 v9, p4

    if-nez v16, :cond_e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v3, v3, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x10000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move-object/from16 v10, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v4, v18

    move-object/from16 v10, p5

    if-nez v18, :cond_11

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    move/from16 v19, v17

    :goto_c
    or-int v3, v3, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v2, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move-object/from16 v13, p6

    goto :goto_f

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v4, v20

    move-object/from16 v13, p6

    if-nez v20, :cond_14

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v21, 0x80000

    :goto_e
    or-int v3, v3, v21

    :cond_14
    :goto_f
    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_15

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    move-object/from16 v0, p7

    goto :goto_11

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v4, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x400000

    :goto_10
    or-int v3, v3, v22

    :cond_17
    :goto_11
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_18

    const/high16 v22, 0x6000000

    or-int v3, v3, v22

    move-object/from16 v1, p8

    goto :goto_13

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v4, v22

    move-object/from16 v1, p8

    if-nez v22, :cond_1a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v3, v3, v22

    :cond_1a
    :goto_13
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1b

    const/high16 v22, 0x30000000

    or-int v3, v3, v22

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v4, v22

    move/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_14
    or-int v3, v3, v22

    :cond_1d
    :goto_15
    move/from16 v22, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v5, 0x6

    move-object/from16 v4, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v23, v5, 0xe

    move-object/from16 v4, p10

    if-nez v23, :cond_20

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_16

    :cond_1f
    const/16 v23, 0x2

    :goto_16
    or-int v23, v5, v23

    goto :goto_17

    :cond_20
    move/from16 v23, v5

    :goto_17
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v24, v5, 0x70

    move/from16 v7, p11

    if-nez v24, :cond_23

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v23, v23, v24

    :cond_23
    :goto_19
    move/from16 v7, v23

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p12

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v23, 0x100

    goto :goto_1a

    :cond_25
    const/16 v23, 0x80

    :goto_1a
    or-int v7, v7, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v10, p12

    :goto_1c
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_29

    move-object/from16 v11, p13

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v18, 0x800

    goto :goto_1d

    :cond_28
    const/16 v18, 0x400

    :goto_1d
    or-int v7, v7, v18

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v11, p13

    :goto_1f
    and-int/lit16 v11, v2, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v13, p14

    goto :goto_21

    :cond_2a
    const v18, 0xe000

    and-int v18, v5, v18

    move/from16 v13, p14

    if-nez v18, :cond_2c

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v18

    if-eqz v18, :cond_2b

    const/16 v20, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v20, 0x2000

    :goto_20
    or-int v7, v7, v20

    :cond_2c
    :goto_21
    const v18, 0x8000

    and-int v18, v2, v18

    if-eqz v18, :cond_2d

    const/high16 v20, 0x30000

    or-int v7, v7, v20

    move/from16 v13, p15

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x70000

    and-int v20, v5, v20

    move/from16 v13, p15

    if-nez v20, :cond_2f

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v20, 0x20000

    goto :goto_22

    :cond_2e
    move/from16 v20, v17

    :goto_22
    or-int v7, v7, v20

    :cond_2f
    :goto_23
    and-int v17, v2, v17

    if-eqz v17, :cond_30

    const/high16 v20, 0x180000

    or-int v7, v7, v20

    move/from16 v2, p16

    goto :goto_25

    :cond_30
    const/high16 v20, 0x380000

    and-int v20, v5, v20

    move/from16 v2, p16

    if-nez v20, :cond_32

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v20, 0x80000

    :goto_24
    or-int v7, v7, v20

    :cond_32
    :goto_25
    const v20, 0x5b6db6db

    and-int v2, v22, v20

    const v5, 0x12492492

    if-ne v2, v5, :cond_34

    const v2, 0x2db6db

    and-int/2addr v2, v7

    const v5, 0x92492

    if-ne v2, v5, :cond_34

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v17, p16

    move/from16 v16, v13

    move-object v2, v15

    move/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_55

    :cond_34
    :goto_26
    if-eqz v6, :cond_35

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v5, v2

    goto :goto_27

    :cond_35
    move-object/from16 v5, p2

    :goto_27
    const/16 v23, 0x0

    if-eqz v8, :cond_36

    move-object/from16 v24, v23

    goto :goto_28

    :cond_36
    move-object/from16 v24, p3

    :goto_28
    if-eqz v12, :cond_37

    move-object/from16 v25, v23

    goto :goto_29

    :cond_37
    move-object/from16 v25, p4

    :goto_29
    if-eqz v16, :cond_38

    move-object/from16 v26, v23

    goto :goto_2a

    :cond_38
    move-object/from16 v26, p5

    :goto_2a
    if-eqz v19, :cond_39

    move-object/from16 v27, v23

    goto :goto_2b

    :cond_39
    move-object/from16 v27, p6

    :goto_2b
    const-string v2, ""

    if-eqz v14, :cond_3a

    move-object/from16 v28, v2

    goto :goto_2c

    :cond_3a
    move-object/from16 v28, p7

    :goto_2c
    if-eqz v0, :cond_3b

    move-object v0, v2

    goto :goto_2d

    :cond_3b
    move-object/from16 v0, p8

    :goto_2d
    const/4 v6, 0x0

    if-eqz v1, :cond_3c

    move v1, v6

    goto :goto_2e

    :cond_3c
    move/from16 v1, p9

    :goto_2e
    if-eqz v3, :cond_3d

    goto :goto_2f

    :cond_3d
    move-object/from16 v2, p10

    :goto_2f
    if-eqz v4, :cond_3e

    move/from16 v29, v6

    goto :goto_30

    :cond_3e
    move/from16 v29, p11

    :goto_30
    if-eqz v9, :cond_3f

    move/from16 v30, v6

    goto :goto_31

    :cond_3f
    move/from16 v30, p12

    :goto_31
    if-eqz v10, :cond_40

    sget-object v3, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    move-object v4, v3

    goto :goto_32

    :cond_40
    move-object/from16 v4, p13

    :goto_32
    const/4 v3, 0x0

    if-eqz v11, :cond_41

    move/from16 v31, v3

    goto :goto_33

    :cond_41
    move/from16 v31, p14

    :goto_33
    if-eqz v18, :cond_42

    move/from16 v32, v6

    goto :goto_34

    :cond_42
    move/from16 v32, v13

    :goto_34
    if-eqz v17, :cond_43

    move/from16 v33, v6

    goto :goto_35

    :cond_43
    move/from16 v33, p16

    :goto_35
    sget-object v7, Lcom/etsy/collagecompose/AlertKt$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move-object v2, v15

    const v0, -0x7ebb81da

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    goto/16 :goto_57

    :pswitch_0
    const v7, -0x7ebb6a80

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->g0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :pswitch_1
    const v7, -0x7ebb6ac4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->c0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :pswitch_2
    const v7, -0x7ebb6b05

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->d0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :pswitch_3
    const v7, -0x7ebb6b4a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->f0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :pswitch_4
    const v7, -0x7ebb6b8e

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->e0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_36

    :pswitch_5
    const v7, -0x7ebb6bcd

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/collagecompose/i;

    iget-wide v7, v7, Lcom/etsy/collagecompose/i;->h0:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_36
    invoke-static {v7, v8}, Lnj/b;->f0(J)F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v9, v11

    if-lez v9, :cond_44

    const/4 v9, 0x1

    move/from16 v34, v9

    goto :goto_37

    :cond_44
    move/from16 v34, v6

    :goto_37
    const v9, -0x7ebb69b6

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v1, :cond_45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3a

    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_46

    const/4 v9, 0x1

    goto :goto_38

    :cond_46
    move v9, v6

    :goto_38
    if-eqz v9, :cond_48

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    :try_start_0
    const-string v11, "drawable"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_47

    const-string v9, "Collage"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Tried to look up unsupported icon name "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3a

    :catch_0
    :cond_48
    :goto_39
    move-object/from16 v9, v23

    :goto_3a
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v34, :cond_49

    const v10, -0x7ebb6627

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/i;

    iget-wide v10, v10, Lcom/etsy/collagecompose/i;->c:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_3b

    :cond_49
    const v10, -0x7ebb65e3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/i;

    iget-wide v10, v10, Lcom/etsy/collagecompose/i;->b:J

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_3b
    move-wide/from16 v35, v10

    const v10, -0x7ebb658d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v29, :cond_4a

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_3c

    :cond_4a
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v11, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/collagecompose/j;

    iget v11, v11, Lcom/etsy/collagecompose/j;->e:F

    const/4 v12, 0x2

    invoke-static {v10, v11, v3, v12}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    :goto_3c
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v29, :cond_4b

    const v10, -0x7ebb64eb

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/j;

    iget v10, v10, Lcom/etsy/collagecompose/j;->g:F

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_3d

    :cond_4b
    const v10, -0x7ebb64be

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/j;

    iget v10, v10, Lcom/etsy/collagecompose/j;->f:F

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_3d
    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v11

    iget v11, v11, Lcom/etsy/collagecompose/j;->g:F

    const v12, -0x7ebb6443

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v26, :cond_4c

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v12

    iget v12, v12, Lcom/etsy/collagecompose/j;->d:F

    goto :goto_3e

    :cond_4c
    move v12, v11

    :goto_3e
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v13, -0x7ebb6376

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v9, :cond_4d

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v11

    iget v11, v11, Lcom/etsy/collagecompose/j;->f:F

    :cond_4d
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v6

    iget v6, v6, Lcom/etsy/collagecompose/j;->h:F

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v13

    iget v13, v13, Lcom/etsy/collagecompose/j;->f:F

    sget-object v14, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v4, v14, :cond_4f

    const v6, -0x7ebb620a

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v29, :cond_4e

    sget-object v6, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    goto :goto_3f

    :cond_4e
    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v6

    iget v6, v6, Lcom/etsy/collagecompose/j;->v:F

    invoke-static {v6}, Lp/g;->a(F)Lp/f;

    move-result-object v6

    :goto_3f
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move/from16 p17, v1

    goto :goto_41

    :cond_4f
    const v14, -0x7ebb616f

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/b;

    if-eqz v29, :cond_50

    const/16 v16, 0x0

    move/from16 p17, v1

    goto :goto_40

    :cond_50
    move/from16 p17, v1

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v1

    iget v1, v1, Lcom/etsy/collagecompose/j;->v:F

    invoke-interface {v14, v1}, Lm0/b;->B0(F)F

    move-result v1

    move/from16 v16, v1

    :goto_40
    new-instance v1, Lcom/etsy/collagecompose/o;

    invoke-interface {v14, v6}, Lm0/b;->B0(F)F

    move-result v6

    invoke-interface {v14, v13}, Lm0/b;->B0(F)F

    move-result v14

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v16

    move/from16 p5, v6

    move/from16 p6, v14

    move/from16 p7, v31

    invoke-direct/range {p2 .. p7}, Lcom/etsy/collagecompose/o;-><init>(Lcom/etsy/collagecompose/AnchorDirection;FFFF)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v6, v1

    :goto_41
    const v1, -0x7ebb5eee

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v32, :cond_51

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v14

    iget v14, v14, Lcom/etsy/collagecompose/j;->j:F

    move-object/from16 v16, v2

    const/16 v2, 0x1c

    invoke-static {v1, v14, v6, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/k0;I)Landroidx/compose/ui/d;

    move-result-object v1

    goto :goto_42

    :cond_51
    move-object/from16 v16, v2

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_42
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-nez v33, :cond_52

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_43

    :cond_52
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_43
    invoke-interface {v5, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz v27, :cond_54

    const v2, -0x7ebb5c8a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v3, -0x1d58f75c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v7, :cond_53

    invoke-static {v15}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    :cond_53
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3

    move/from16 p2, v7

    move/from16 p3, v8

    move-wide/from16 p4, v35

    move-object/from16 p6, v15

    move/from16 p7, v14

    move/from16 p8, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/semantics/g;

    invoke-direct {v8, v14}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    const/16 v14, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move/from16 p5, v17

    move-object/from16 p6, v18

    move-object/from16 p7, v8

    move-object/from16 p8, v27

    move/from16 p9, v14

    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_44

    :cond_54
    const v2, -0x7ebb5ad9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v3, -0x1d58f75c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v6, :cond_55

    invoke-static {v15}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    :cond_55
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    sget-object v17, Lcom/etsy/collagecompose/AlertKt$Alert$3;->INSTANCE:Lcom/etsy/collagecompose/AlertKt$Alert$3;

    const/16 v18, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v14

    move-object/from16 p8, v17

    move/from16 p9, v18

    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_44
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v11, v10, v12, v10}, Lcom/google/android/play/core/assetpacks/c1;->I0(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v1

    sget-object v2, Lcom/etsy/collagecompose/AlertKt$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    const/4 v3, 0x3

    if-eq v2, v3, :cond_58

    const/4 v3, 0x4

    if-eq v2, v3, :cond_57

    const/4 v3, 0x5

    if-ne v2, v3, :cond_56

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto/16 :goto_45

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_45

    :cond_58
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 p2, v2

    move/from16 p3, v13

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_45

    :cond_59
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v13

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_45

    :cond_5a
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v13

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    :goto_45
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->T0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/b;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/j1;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v14, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v14, v14, Landroidx/compose/runtime/c;

    if-eqz v14, :cond_73

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v14, :cond_5b

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_46

    :cond_5b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_46
    const/4 v14, 0x0

    iput-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v15, v12, v10, v15}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    const v19, -0x7f65a980

    move/from16 p2, v17

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move/from16 p6, v18

    move/from16 p7, v19

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x2952b718

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    move-object/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v12, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v18

    move-object/from16 p15, v4

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    move-object/from16 v37, v5

    iget-object v5, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_72

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v5, :cond_5c

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_47

    :cond_5c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_47
    const/4 v5, 0x0

    iput-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 p2, v15

    move-object/from16 p3, v18

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v15

    move-object/from16 p9, v19

    move-object/from16 p10, v7

    move-object/from16 p11, v15

    move-object/from16 p12, v20

    move-object/from16 p13, v10

    move-object/from16 p14, v15

    invoke-static/range {p2 .. p14}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v18, 0x7ab4aae9

    const v19, -0x286e2e7f

    move/from16 p2, v5

    move-object/from16 p3, v21

    move-object/from16 p4, v4

    move/from16 p6, v18

    move/from16 p7, v19

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v4, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v5, 0x5ae53fb3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v9, :cond_60

    invoke-static {v15}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v5

    move-object/from16 p16, v4

    iget-wide v4, v5, Lcom/etsy/collagecompose/i;->o0:J

    move-object/from16 v18, v12

    sget-object v12, Lp/g;->a:Lp/f;

    invoke-static {v1, v4, v5, v12}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/etsy/collagecompose/j;->f(Landroidx/compose/runtime/d;)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const-string v5, "IconBox"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/b;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v4}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object/from16 v38, v0

    iget-object v0, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v0, v0, Landroidx/compose/runtime/c;

    if-eqz v0, :cond_5f

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v0, :cond_5d

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_48

    :cond_5d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_48
    const/4 v0, 0x0

    iput-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v15

    move-object/from16 p9, v12

    move-object/from16 p10, v7

    move-object/from16 p11, v15

    move-object/from16 p12, v19

    move-object/from16 p13, v10

    move-object/from16 p14, v15

    invoke-static/range {p2 .. p14}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v0

    const/4 v2, 0x0

    const v5, 0x7ab4aae9

    const v12, -0x7f65a980

    move/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p6, v5

    move/from16 p7, v12

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/s;->p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-static {v15}, La0/b;->c0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/i;

    move-result-object v2

    iget-wide v4, v2, Lcom/etsy/collagecompose/i;->p0:J

    const/4 v2, 0x5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v9, v12, :cond_5e

    sget-object v9, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v9, v4, v5, v2}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_49

    :cond_5e
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Lnj/b;->o0(J)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v9, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v9

    :goto_49
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/etsy/collagecompose/j;->e(Landroidx/compose/runtime/d;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/layout/e;

    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v12, 0x0

    invoke-direct {v9, v5, v12}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/b;Z)V

    invoke-interface {v2, v9}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x38

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, v15

    move/from16 p10, v20

    move/from16 p11, v21

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->p()V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/collagecompose/j;->a()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    goto :goto_4a

    :cond_5f
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_60
    move-object/from16 v38, v0

    move-object/from16 p16, v4

    move-object/from16 v18, v12

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    if-eqz v33, :cond_61

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_4b

    :cond_61
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    :goto_4b
    move/from16 v21, v2

    invoke-interface {v4, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    sget-object v4, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v2, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v8, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_71

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_62

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4c

    :cond_62
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4c
    const/4 v8, 0x0

    iput-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v15, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v2

    const/16 v39, 0x0

    const v3, 0x7ab4aae9

    const v4, -0x455f09d5

    move/from16 p2, v39

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v15

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x4ce74de3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    move/from16 v0, v21

    goto :goto_4d

    :cond_63
    move/from16 v0, v39

    :goto_4d
    if-eqz v0, :cond_64

    sget-object v0, Lcom/etsy/collagecompose/BadgeStyle;->Tertiary:Lcom/etsy/collagecompose/BadgeStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v15}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/collagecompose/j;->d()F

    move-result v5

    const/4 v6, 0x7

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    shr-int/lit8 v4, v22, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const/16 v5, 0x8

    move-object/from16 p2, v38

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v15

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lcom/etsy/collagecompose/BadgeKt;->a(Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Landroidx/compose/ui/d;Ljava/lang/Integer;Landroidx/compose/runtime/d;II)V

    :cond_64
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    if-eqz v30, :cond_65

    const v0, -0x4ce74c65

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v15}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/collagecompose/k;->b()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    goto :goto_4e

    :cond_65
    const v0, -0x4ce74c0e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v15}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/collagecompose/k;->c()Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->H()V

    :goto_4e
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    move-object/from16 v4, v18

    const/4 v2, 0x0

    move-object v5, v15

    move-object v15, v2

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x0

    const/16 v20, 0xffa

    move-object/from16 v40, v16

    move-object/from16 v2, p1

    move-object/from16 v43, p15

    move-object/from16 v42, v4

    move-object/from16 p14, v5

    move-object/from16 v41, v37

    move-object/from16 v37, v17

    move-wide/from16 v4, v35

    move-object/from16 v16, v0

    move-object/from16 v17, p14

    invoke-static/range {v2 .. v20}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v0, -0x4ce74b6c

    move-object/from16 v2, p14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_66

    goto :goto_4f

    :cond_66
    move/from16 v21, v39

    :goto_4f
    if-eqz v21, :cond_67

    invoke-static {v2}, La0/b;->h0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/collagecompose/k;->a()Landroidx/compose/ui/text/s;

    move-result-object v18

    const/4 v0, 0x0

    invoke-static {v2}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/collagecompose/j;->c()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v0, v22, 0x15

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    const/16 v22, 0xff8

    move-object/from16 v4, v28

    move-wide/from16 v6, v35

    move-object/from16 v19, v2

    invoke-static/range {v4 .. v22}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    :cond_67
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    const v0, 0x5ae54951

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v24, :cond_68

    if-eqz v25, :cond_6c

    :cond_68
    sget-object v0, Landroidx/compose/ui/a$a;->n:Landroidx/compose/ui/b$a;

    new-instance v3, Landroidx/compose/foundation/layout/o;

    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/b$a;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/d$a;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    const/4 v0, 0x0

    invoke-static {v2}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/collagecompose/j;->b()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v3, 0x2952b718

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/l1;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/l1;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/l1;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkq/a;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->k()Landroidx/compose/runtime/c;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_70

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_50

    :cond_69
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_50
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkq/p;

    move-result-object v7

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkq/p;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkq/p;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkq/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/a1;->a(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v4, 0x7ab4aae9

    const v5, -0x286e2e7f

    move/from16 p2, v39

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x620ec5c7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v25, :cond_6a

    goto :goto_51

    :cond_6a
    invoke-virtual/range {v25 .. v25}, Lcom/etsy/collagecompose/a$a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/etsy/collagecompose/e$d;->a:Lcom/etsy/collagecompose/e$d;

    sget-object v4, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    invoke-virtual/range {v25 .. v25}, Lcom/etsy/collagecompose/a$a;->a()Lkq/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x30006

    const/16 v11, 0xd4

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v34

    move-object/from16 p11, v2

    move/from16 p12, v10

    move/from16 p13, v11

    invoke-static/range {p2 .. p13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_51
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    if-nez v24, :cond_6b

    goto :goto_52

    :cond_6b
    invoke-virtual/range {v24 .. v24}, Lcom/etsy/collagecompose/a$c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/etsy/collagecompose/e$a;->a:Lcom/etsy/collagecompose/e$a;

    sget-object v4, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    invoke-virtual/range {v24 .. v24}, Lcom/etsy/collagecompose/a$c;->a()Lkq/a;

    move-result-object v5

    invoke-static {v2}, La0/b;->d0(Landroidx/compose/runtime/d;)Lcom/etsy/collagecompose/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/collagecompose/j;->d()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 p2, v1

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p2 .. p7}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x30006

    const/16 v10, 0xd0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v34

    move-object/from16 p11, v2

    move/from16 p12, v9

    move/from16 p13, v10

    invoke-static/range {p2 .. p13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_52
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    :cond_6c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    if-nez v26, :cond_6d

    goto :goto_54

    :cond_6d
    sget-object v0, Lcom/etsy/collagecompose/e$e;->a:Lcom/etsy/collagecompose/e$e;

    sget-object v1, Lcom/etsy/collagecompose/d$b;->a:Lcom/etsy/collagecompose/d$b;

    const v3, 0x7f08027a

    invoke-virtual/range {v26 .. v26}, Lcom/etsy/collagecompose/a$b;->a()Lkq/a;

    move-result-object v4

    const v5, 0x5ae54f9c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/l1;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6e

    const-string v5, "Dismiss"

    goto :goto_53

    :cond_6e
    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->L(Landroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v5

    :goto_53
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    const v9, 0x30006

    const/16 v10, 0x8c

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move/from16 p9, v8

    move/from16 p10, v34

    move-object/from16 p11, v2

    move/from16 p12, v9

    move/from16 p13, v10

    invoke-static/range {p2 .. p13}, Lcom/etsy/collagecompose/ButtonKt;->a(Lcom/etsy/collagecompose/e;Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/d;Ljava/lang/Integer;ZZLandroidx/compose/runtime/d;II)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :goto_54
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->H()V

    move/from16 v10, p17

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v15, v31

    move/from16 v16, v32

    move/from16 v17, v33

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    move-object/from16 v11, v40

    move-object/from16 v3, v41

    :goto_55
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_6f

    goto :goto_56

    :cond_6f
    new-instance v1, Lcom/etsy/collagecompose/AlertKt$Alert$5;

    move-object v0, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/etsy/collagecompose/AlertKt$Alert$5;-><init>(Lcom/etsy/collagecompose/AlertType;Ljava/lang/String;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/a$c;Lcom/etsy/collagecompose/a$a;Lcom/etsy/collagecompose/a$b;Lkq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/etsy/collagecompose/AnchorDirection;FZZIII)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_56
    return-void

    :cond_70
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_71
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_72
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_73
    invoke-static {}, La0/b;->j0()V

    throw v23

    :goto_57
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
