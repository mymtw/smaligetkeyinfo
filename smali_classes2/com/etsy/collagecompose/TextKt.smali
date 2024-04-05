.class public final Lcom/etsy/collagecompose/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/g;",
            "Landroidx/compose/ui/text/style/d;",
            "IZI",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x729bad30

    move-object/from16 v2, p15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v15, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v2, v2, v18

    :cond_b
    :goto_8
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v20, v15, v19

    move-object/from16 v6, p6

    if-nez v20, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v2, v2, v21

    :cond_e
    :goto_a
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_f

    const/high16 v23, 0x30000

    or-int v2, v2, v23

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v23, v15, v22

    move-object/from16 v10, p7

    if-nez v23, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v2, v2, v24

    :cond_11
    :goto_c
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x380000

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v2, v2, v26

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v26, v15, v25

    move-object/from16 v11, p8

    if-nez v26, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v2, v2, v27

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v28, 0xc00000

    or-int v2, v2, v28

    move-object/from16 v1, p9

    goto :goto_10

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v1, p9

    if-nez v28, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v28, 0x400000

    :goto_f
    or-int v2, v2, v28

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v2, v2, v28

    move/from16 v3, p10

    goto :goto_12

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v15, v28

    move/from16 v3, p10

    if-nez v28, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v28, 0x30000000

    or-int v2, v2, v28

    move/from16 v3, p11

    goto :goto_14

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    move/from16 v3, p11

    if-nez v28, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_13
    or-int v2, v2, v28

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move/from16 v6, p12

    goto :goto_16

    :cond_1e
    and-int/lit8 v28, v14, 0xe

    move/from16 v6, p12

    if-nez v28, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v27, 0x4

    goto :goto_15

    :cond_1f
    const/16 v27, 0x2

    :goto_15
    or-int v27, v14, v27

    goto :goto_16

    :cond_20
    move/from16 v27, v14

    :goto_16
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v7, p13

    goto :goto_18

    :cond_21
    and-int/lit8 v28, v14, 0x70

    move-object/from16 v7, p13

    if-nez v28, :cond_23

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v27, v27, v17

    :cond_23
    :goto_18
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_26

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_24

    move-object/from16 v8, p14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v8, p14

    :cond_25
    const/16 v23, 0x80

    :goto_19
    or-int v27, v27, v23

    goto :goto_1a

    :cond_26
    move-object/from16 v8, p14

    :goto_1a
    move/from16 v7, v27

    const v17, 0x5b6db6db

    and-int v8, v2, v17

    const v10, 0x12492492

    if-ne v8, v10, :cond_28

    and-int/lit16 v8, v7, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v9, v11

    move/from16 v11, p10

    goto/16 :goto_2c

    :cond_28
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_2a

    and-int/lit16 v7, v7, -0x381

    :cond_2a
    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v21, p7

    move-object/from16 v20, p9

    move/from16 v1, p10

    move/from16 v4, p11

    move/from16 v3, p12

    move-object/from16 v6, p13

    goto/16 :goto_27

    :cond_2b
    :goto_1c
    if-eqz v5, :cond_2c

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p1

    :goto_1d
    if-eqz v9, :cond_2d

    sget-wide v8, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_1e

    :cond_2d
    move-wide/from16 v8, p2

    :goto_1e
    if-eqz v16, :cond_2e

    sget-wide v16, Lm0/j;->c:J

    goto :goto_1f

    :cond_2e
    move-wide/from16 v16, p4

    :goto_1f
    const/16 v20, 0x0

    if-eqz v18, :cond_2f

    move-object/from16 v18, v20

    goto :goto_20

    :cond_2f
    move-object/from16 v18, p6

    :goto_20
    if-eqz v21, :cond_30

    move-object/from16 v21, v20

    goto :goto_21

    :cond_30
    move-object/from16 v21, p7

    :goto_21
    if-eqz v24, :cond_31

    move-object/from16 v11, v20

    :cond_31
    if-eqz v12, :cond_32

    goto :goto_22

    :cond_32
    move-object/from16 v20, p9

    :goto_22
    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    move/from16 v1, p10

    :goto_23
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_24

    :cond_34
    move/from16 v4, p11

    :goto_24
    if-eqz v3, :cond_35

    const v3, 0x7fffffff

    goto :goto_25

    :cond_35
    move/from16 v3, p12

    :goto_25
    if-eqz v6, :cond_36

    sget-object v6, Lcom/etsy/collagecompose/TextKt$Text$1;->INSTANCE:Lcom/etsy/collagecompose/TextKt$Text$1;

    goto :goto_26

    :cond_36
    move-object/from16 v6, p13

    :goto_26
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_37

    sget-object v12, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/collagecompose/k;

    iget-object v12, v12, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    and-int/lit16 v7, v7, -0x381

    goto :goto_28

    :cond_37
    :goto_27
    move-object/from16 v12, p14

    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v10, 0x15b87cb4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-wide v23, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v10, v8, v23

    move-wide/from16 v26, v8

    const/4 v8, 0x0

    if-eqz v10, :cond_38

    const/4 v9, 0x1

    goto :goto_29

    :cond_38
    move v9, v8

    :goto_29
    if-eqz v9, :cond_39

    move-wide/from16 v9, v26

    goto :goto_2b

    :cond_39
    invoke-virtual {v12}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v9

    cmp-long v23, v9, v23

    if-eqz v23, :cond_3a

    const/16 v23, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v23, v8

    :goto_2a
    if-eqz v23, :cond_3b

    goto :goto_2b

    :cond_3b
    sget-object v9, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/collagecompose/i;

    iget-wide v9, v9, Lcom/etsy/collagecompose/i;->a:J

    :goto_2b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v8, v12, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-wide v13, v8, Landroidx/compose/ui/text/h;->c:J

    iget-object v8, v12, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v15, v8, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    move/from16 v24, v3

    move/from16 v23, v4

    iget-wide v3, v8, Landroidx/compose/ui/text/n;->h:J

    new-instance v8, Landroidx/compose/ui/text/s;

    const v28, 0x2af50

    move-object/from16 p1, v8

    move-wide/from16 p2, v9

    move-wide/from16 p4, v16

    move-object/from16 p6, v21

    move-object/from16 p7, v18

    move-object/from16 p8, v11

    move-wide/from16 p9, v3

    move-object/from16 p11, v15

    move-object/from16 p12, v20

    move-wide/from16 p13, v13

    move/from16 p15, v28

    invoke-direct/range {p1 .. p15}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v4, v8

    shr-int/lit8 v2, v2, 0xc

    and-int v8, v2, v19

    or-int/2addr v4, v8

    and-int v2, v2, v22

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x12

    and-int v4, v4, v25

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v4

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILandroidx/compose/runtime/d;II)V

    move-object v2, v5

    move-object v14, v6

    move-object v9, v11

    move-object v15, v12

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    move/from16 v12, v23

    move/from16 v13, v24

    move-wide/from16 v3, v26

    move v11, v1

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v0, Lcom/etsy/collagecompose/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;III)V

    move-object/from16 v1, v29

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2d
    return-void
.end method
