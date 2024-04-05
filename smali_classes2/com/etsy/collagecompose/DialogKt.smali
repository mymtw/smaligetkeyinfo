.class public final Lcom/etsy/collagecompose/DialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/window/b;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x186ed2f1

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

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
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v1, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-object/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    :cond_14
    :goto_12
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_14

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v2, v2, v16

    :cond_17
    :goto_14
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    if-nez v16, :cond_1a

    and-int/lit16 v4, v11, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_16

    :cond_1a
    move-object/from16 v4, p8

    :goto_16
    const v16, 0xb6db6db

    and-int v4, v2, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1f

    :cond_1c
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0xe000001

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_1e

    and-int/2addr v2, v6

    :cond_1e
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    goto :goto_1d

    :cond_1f
    :goto_18
    if-eqz v3, :cond_20

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_19

    :cond_20
    move-object/from16 v3, p1

    :goto_19
    const/4 v4, 0x0

    if-eqz v5, :cond_21

    move-object v5, v4

    goto :goto_1a

    :cond_21
    move-object/from16 v5, p2

    :goto_1a
    if-eqz v7, :cond_22

    move-object v8, v4

    :cond_22
    if-eqz v9, :cond_23

    move-object v12, v4

    :cond_23
    if-eqz v13, :cond_24

    move-object v14, v4

    :cond_24
    if-eqz v15, :cond_25

    move-object v7, v4

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p6

    :goto_1b
    if-eqz v1, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p7

    :goto_1c
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_27

    new-instance v1, Landroidx/compose/ui/window/b;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Landroidx/compose/ui/window/b;-><init>(I)V

    and-int/2addr v2, v6

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v1, p8

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v6, -0x8f748a8

    new-instance v9, Lcom/etsy/collagecompose/DialogKt$Dialog$1;

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Lcom/etsy/collagecompose/DialogKt$Dialog$1;-><init>(Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;)V

    invoke-static {v0, v6, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v9, v2, 0xe

    or-int/lit16 v9, v9, 0x180

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v9

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkq/a;Landroidx/compose/ui/window/b;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object v9, v1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_20

    :cond_28
    new-instance v13, Lcom/etsy/collagecompose/DialogKt$Dialog$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/etsy/collagecompose/DialogKt$Dialog$2;-><init>(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;II)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_20
    return-void
.end method
