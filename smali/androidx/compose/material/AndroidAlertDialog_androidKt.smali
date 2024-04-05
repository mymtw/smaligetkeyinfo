.class public final Landroidx/compose/material/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/ui/window/b;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3db8d755

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

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
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

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
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    and-int/lit8 v9, v15, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    if-nez v10, :cond_14

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_12

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p6

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v2, v12

    goto :goto_10

    :cond_14
    move-wide/from16 v10, p6

    :goto_10
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_16

    and-int/lit16 v12, v15, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_15

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v12, 0x400000

    :goto_11
    or-int/2addr v2, v12

    goto :goto_12

    :cond_16
    move-wide/from16 v8, p8

    :goto_12
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    if-nez v12, :cond_19

    and-int/lit16 v12, v15, 0x100

    if-nez v12, :cond_17

    move-object/from16 v12, p10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v12, p10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_19
    move-object/from16 v12, p10

    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v4, 0x2492492

    if-ne v1, v4, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object/from16 v6, p5

    move-wide/from16 v25, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v25

    goto/16 :goto_1d

    :cond_1b
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v14, 0x1

    const v4, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1d

    and-int v2, v2, v18

    :cond_1d
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1e

    and-int v2, v2, v17

    :cond_1e
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1f

    and-int v2, v2, v16

    :cond_1f
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_20

    and-int/2addr v2, v4

    :cond_20
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-wide v7, v8

    goto :goto_1b

    :cond_21
    :goto_16
    if-eqz v3, :cond_22

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_17

    :cond_22
    move-object/from16 v1, p2

    :goto_17
    const/4 v3, 0x0

    if-eqz v5, :cond_23

    move-object v6, v3

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v3, p4

    :goto_18
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/q1;

    iget-object v5, v5, Landroidx/compose/material/q1;->b:Lp/a;

    and-int v2, v2, v18

    goto :goto_19

    :cond_25
    move-object/from16 v5, p5

    :goto_19
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_26

    sget-object v7, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/v;

    invoke-virtual {v7}, Landroidx/compose/material/v;->j()J

    move-result-wide v10

    and-int v2, v2, v17

    :cond_26
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_27

    invoke-static {v10, v11, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_1a

    :cond_27
    move-wide v7, v8

    :goto_1a
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_28

    new-instance v9, Landroidx/compose/ui/window/b;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Landroidx/compose/ui/window/b;-><init>(I)V

    and-int/2addr v2, v4

    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-wide/from16 v19, v10

    goto :goto_1c

    :cond_28
    :goto_1b
    move/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v7

    move-wide/from16 v19, v10

    move-object/from16 v23, v12

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v12, -0x6a89d894

    new-instance v10, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move-object/from16 p8, v1

    move-object v1, v10

    move-wide/from16 v10, v21

    move v13, v12

    move/from16 v12, v24

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJI)V

    invoke-static {v0, v13, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v2, v24, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v24, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v23

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkq/a;Landroidx/compose/ui/window/b;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v12, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;II)V

    iput-object v14, v15, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1e
    return-void
.end method
