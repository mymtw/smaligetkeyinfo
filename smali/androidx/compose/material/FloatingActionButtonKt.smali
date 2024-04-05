.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return-void
.end method

.method public static final a(Lkq/p;Lkq/a;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Landroidx/compose/runtime/d;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
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
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/material/w0;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p12

    move/from16 v14, p13

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5cba6803

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v8, v0

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    and-int/lit8 v9, v14, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v10, v0

    if-nez v10, :cond_14

    and-int/lit8 v10, v14, 0x40

    if-nez v10, :cond_12

    move-wide/from16 v10, p6

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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

    and-int/2addr v12, v0

    if-nez v12, :cond_16

    and-int/lit16 v12, v14, 0x80

    move-wide/from16 v8, p8

    if-nez v12, :cond_15

    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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

    and-int/2addr v12, v0

    if-nez v12, :cond_19

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_17

    move-object/from16 v12, p10

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int v4, v2, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v26, v13

    move-wide/from16 v27, v10

    move-object v11, v12

    move-wide v9, v8

    move-wide/from16 v7, v27

    goto/16 :goto_1d

    :cond_1b
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v0, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe000001

    if-eqz v4, :cond_21

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1d

    and-int v2, v2, v17

    :cond_1d
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1f

    and-int/2addr v2, v6

    :cond_1f
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_20

    and-int v2, v2, v18

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v12, p3

    goto/16 :goto_1c

    :cond_21
    :goto_16
    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_17

    :cond_22
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_23

    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    move-object/from16 v4, p3

    :goto_18
    if-eqz v7, :cond_25

    const v5, -0x1d58f75c

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v6, :cond_24

    invoke-static {v13}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    :cond_24
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/foundation/interaction/j;

    goto :goto_19

    :cond_25
    move-object/from16 v5, p4

    :goto_19
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_26

    sget-object v6, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/q1;

    iget-object v6, v6, Landroidx/compose/material/q1;->a:Lp/a;

    const/16 v7, 0x32

    new-instance v0, Lp/e;

    int-to-float v7, v7

    invoke-direct {v0, v7}, Lp/e;-><init>(F)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v0, v0, v0}, Lp/a;->b(Lp/b;Lp/b;Lp/b;Lp/b;)Lp/f;

    move-result-object v0

    and-int v2, v2, v17

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p5

    :goto_1a
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_27

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/v;

    invoke-virtual {v6}, Landroidx/compose/material/v;->h()J

    move-result-wide v6

    and-int v2, v2, v16

    goto :goto_1b

    :cond_27
    move-wide v6, v10

    :goto_1b
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_28

    invoke-static {v6, v7, v13}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v8

    const v10, -0x1c00001

    and-int/2addr v2, v10

    :cond_28
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_29

    invoke-static {v13}, La0/b;->Y(Landroidx/compose/runtime/d;)Landroidx/compose/material/b0;

    move-result-object v10

    and-int v2, v2, v18

    move-object/from16 v17, v0

    move-object v0, v3

    move-object v12, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v10

    goto :goto_1c

    :cond_29
    move-object/from16 v17, v0

    move-object v0, v3

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v12

    move-object v12, v4

    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget v3, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    const v4, 0x5493f13b

    new-instance v5, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkq/p;ILkq/p;)V

    invoke-static {v13, v4, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/high16 v4, 0xc00000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v23, v4, v2

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object/from16 v10, v22

    move-object/from16 v25, v12

    move-object v12, v13

    move-object/from16 v26, v13

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->b(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object v3, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v25

    :goto_1d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkq/p;Lkq/a;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1e
    return-void
.end method

.method public static final b(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/material/w0;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-wide/from16 v6, p4

    :goto_b
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p6

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v8, p6

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_d

    :cond_11
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move-object/from16 v10, p8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v10, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_14
    move-object/from16 v10, p8

    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_10

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v0, v2

    :cond_17
    const v2, 0x16db6db

    and-int/2addr v2, v0

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v25, v11

    goto/16 :goto_1a

    :cond_19
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v17

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    and-int v0, v0, v16

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1e

    and-int/2addr v0, v4

    :cond_1e
    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object v6, v10

    move-object/from16 v10, p2

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_13

    :cond_20
    move-object/from16 v1, p1

    :goto_13
    if-eqz v3, :cond_22

    const v2, -0x1d58f75c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_21

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    goto :goto_14

    :cond_22
    move-object/from16 v2, p2

    :goto_14
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_23

    sget-object v3, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/q1;

    iget-object v3, v3, Landroidx/compose/material/q1;->a:Lp/a;

    const/16 v4, 0x32

    new-instance v5, Lp/e;

    int-to-float v4, v4

    invoke-direct {v5, v4}, Lp/e;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v5, v5, v5}, Lp/a;->b(Lp/b;Lp/b;Lp/b;Lp/b;)Lp/f;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_15

    :cond_23
    move-object v3, v5

    :goto_15
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->h()J

    move-result-wide v4

    and-int v0, v0, v17

    goto :goto_16

    :cond_24
    move-wide v4, v6

    :goto_16
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_25

    invoke-static {v4, v5, v11}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v6

    and-int v0, v0, v16

    goto :goto_17

    :cond_25
    move-wide v6, v8

    :goto_17
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_26

    invoke-static {v11}, La0/b;->Y(Landroidx/compose/runtime/d;)Landroidx/compose/material/b0;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_18

    :cond_26
    move-object v8, v10

    :goto_18
    move-object/from16 v16, v1

    move-object v10, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v28, v6

    move-object v6, v8

    move-wide/from16 v8, v28

    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v2, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-interface {v6, v10, v11, v1}, Landroidx/compose/material/w0;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    iget v7, v1, Lm0/d;->b:F

    const v1, 0x7597a2b7

    new-instance v3, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v3, v8, v9, v14, v0}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkq/p;I)V

    invoke-static {v11, v1, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    const/high16 v1, 0x30000000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v3

    or-int v22, v1, v0

    const/16 v23, 0x44

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v8

    move-wide/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v9, v25

    move-object/from16 v20, v10

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v25

    move/from16 v13, v22

    move/from16 v14, v23

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v9, v24

    move-wide/from16 v7, v26

    :goto_1a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v13

    if-nez v13, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;II)V

    iput-object v14, v13, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void
.end method
