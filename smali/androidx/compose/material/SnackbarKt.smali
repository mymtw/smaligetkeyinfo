.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/SnackbarKt;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/SnackbarKt;->e:F

    sput v0, Landroidx/compose/material/SnackbarKt;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SnackbarKt;->i:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Lkq/p;ZLandroidx/compose/ui/graphics/k0;JJFLkq/p;Landroidx/compose/runtime/d;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k0;",
            "JJF",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    move-wide/from16 v13, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int v15, v11, v9

    if-nez v15, :cond_f

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v9, p6

    if-nez v15, :cond_e

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move/from16 v2, p8

    goto :goto_f

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v2, p8

    if-nez v17, :cond_12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_13

    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    move-object/from16 v10, p9

    goto :goto_11

    :cond_13
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    move-object/from16 v10, p9

    if-nez v2, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v3, v2

    :cond_15
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v9, 0x492492

    if-ne v2, v9, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object v2, v5

    move v3, v7

    move-object v4, v8

    move-wide v5, v13

    move-wide/from16 v7, p6

    goto/16 :goto_1a

    :cond_17
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v11, 0x1

    const v9, -0xe001

    const v17, -0x70001

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int/2addr v3, v9

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    move-object/from16 v1, p0

    move/from16 v6, p8

    move-object v4, v8

    move-wide v9, v13

    move v8, v3

    move-wide/from16 v2, p6

    goto/16 :goto_19

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1e

    const/4 v2, 0x0

    move-object v5, v2

    :cond_1e
    const/4 v2, 0x0

    if-eqz v6, :cond_1f

    move v7, v2

    :cond_1f
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/q1;

    iget-object v4, v4, Landroidx/compose/material/q1;->a:Lp/a;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_20
    move-object v4, v8

    :goto_15
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_21

    const v6, 0x6135bce4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    invoke-virtual {v8}, Landroidx/compose/material/v;->e()J

    move-result-wide v13

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v14, v8}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/v;

    invoke-virtual {v6}, Landroidx/compose/material/v;->j()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lnj/b;->C(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_16

    :cond_21
    move-wide v9, v13

    :goto_16
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v13

    and-int v2, v3, v17

    move v3, v2

    goto :goto_17

    :cond_22
    move-wide/from16 v13, p6

    :goto_17
    if-eqz v15, :cond_23

    const/4 v2, 0x6

    int-to-float v2, v2

    goto :goto_18

    :cond_23
    move/from16 v2, p8

    :goto_18
    move v6, v2

    move v8, v3

    move-wide v2, v13

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/16 v19, 0x0

    const v13, -0x7c3ab304

    new-instance v14, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    move-object/from16 v15, p9

    invoke-direct {v14, v5, v15, v8, v7}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(Lkq/p;Lkq/p;IZ)V

    invoke-static {v0, v13, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    and-int/lit8 v13, v8, 0xe

    or-int v13, v13, v16

    shr-int/lit8 v14, v8, 0x6

    and-int/lit8 v16, v14, 0x70

    or-int v13, v13, v16

    move-object/from16 p0, v5

    and-int/lit16 v5, v14, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v5, v13

    shr-int/lit8 v8, v8, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int v23, v5, v8

    const/16 v24, 0x10

    move-object v13, v1

    move-object v14, v4

    move-wide v15, v9

    move-wide/from16 v17, v2

    move/from16 v20, v6

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    move-wide/from16 v25, v2

    move-object/from16 v2, p0

    move v3, v7

    move-wide/from16 v7, v25

    move-wide/from16 v27, v9

    move v9, v6

    move-wide/from16 v5, v27

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v14, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/d;Lkq/p;ZLandroidx/compose/ui/graphics/k0;JJFLkq/p;II)V

    iput-object v14, v13, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void
.end method

.method public static final b(Landroidx/compose/material/s1;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJJFLandroidx/compose/runtime/d;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "snackbarData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf6ad9ce

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

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
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v12, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v14, v12, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v8, p8

    if-nez v17, :cond_12

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_13
    move-wide/from16 v8, p8

    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_14

    or-int v2, v2, v17

    move/from16 v11, p10

    goto :goto_11

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v11, p10

    if-nez v18, :cond_16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    :cond_16
    :goto_11
    const v19, 0x16db6db

    and-int v4, v2, v19

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v14

    goto/16 :goto_1d

    :cond_18
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x70001

    const v19, -0xe001

    const v20, -0x380001

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1b

    and-int v2, v2, v19

    :cond_1b
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1c

    and-int/2addr v2, v6

    :cond_1c
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v20

    :cond_1d
    move/from16 v3, p2

    move-wide/from16 v4, p4

    move v6, v11

    move-wide v10, v8

    move-wide v8, v14

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_15

    :cond_20
    move/from16 v5, p2

    :goto_15
    and-int/lit8 v21, v13, 0x8

    if-eqz v21, :cond_21

    sget-object v7, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/q1;

    iget-object v7, v7, Landroidx/compose/material/q1;->a:Lp/a;

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_22

    const v6, 0x6135bce4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/material/v;

    move/from16 p2, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/v;->e()J

    move-result-wide v4

    move-object/from16 v22, v3

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/v;

    invoke-virtual {v5}, Landroidx/compose/material/v;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnj/b;->C(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int v2, v2, v19

    goto :goto_16

    :cond_22
    move-object/from16 v22, v3

    move/from16 p2, v5

    move-wide/from16 v3, p4

    :goto_16
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/v;

    invoke-virtual {v5}, Landroidx/compose/material/v;->j()J

    move-result-wide v5

    const v14, -0x70001

    and-int/2addr v2, v14

    goto :goto_17

    :cond_23
    move-wide v5, v14

    :goto_17
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_25

    const v8, -0x304ca53a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    invoke-virtual {v8}, Landroidx/compose/material/v;->k()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, Landroidx/compose/material/v;->f()J

    move-result-wide v14

    invoke-virtual {v8}, Landroidx/compose/material/v;->j()J

    move-result-wide v8

    move-wide/from16 p3, v3

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Lnj/b;->C(JJ)J

    move-result-wide v3

    goto :goto_18

    :cond_24
    move-wide/from16 p3, v3

    invoke-virtual {v8}, Landroidx/compose/material/v;->g()J

    move-result-wide v3

    :goto_18
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int v2, v2, v20

    goto :goto_19

    :cond_25
    move-wide/from16 p3, v3

    move-wide v3, v8

    :goto_19
    if-eqz v10, :cond_26

    const/4 v8, 0x6

    int-to-float v8, v8

    goto :goto_1a

    :cond_26
    move v8, v11

    :goto_1a
    move v14, v2

    move-wide v10, v3

    move-object/from16 v2, v22

    move/from16 v3, p2

    move-wide/from16 v27, v5

    move v6, v8

    move-wide/from16 v4, p3

    move-wide/from16 v8, v27

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/s1;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v12, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 p1, v12

    move-wide/from16 p2, v10

    move/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material/s1;Ljava/lang/String;)V

    const v15, 0x6de142b0

    invoke-static {v0, v15, v12}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    goto :goto_1c

    :cond_27
    const/4 v12, 0x0

    :goto_1c
    move-object v15, v12

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v2, v12}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    move-object/from16 p1, v2

    const v2, -0xf9b7319

    move-wide/from16 p2, v10

    new-instance v10, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    invoke-direct {v10, v1}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/s1;)V

    invoke-static {v0, v2, v10}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    and-int/lit16 v2, v14, 0x380

    or-int v2, v2, v17

    and-int/lit16 v10, v14, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    shr-int/lit8 v10, v14, 0x3

    and-int v10, v10, v16

    or-int v25, v2, v10

    const/16 v26, 0x0

    move-object v14, v12

    move/from16 v16, v3

    move-object/from16 v17, v7

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    move/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/SnackbarKt;->a(Landroidx/compose/ui/d;Lkq/p;ZLandroidx/compose/ui/graphics/k0;JJFLkq/p;Landroidx/compose/runtime/d;II)V

    move-object/from16 v2, p1

    move v11, v6

    move-wide v5, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide/from16 v9, p2

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v15, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/s1;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJJFII)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1e
    return-void
.end method

.method public static final c(Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, -0x494235bc

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v22, v0

    and-int/lit8 v0, v22, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v6, v5

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    sget v10, Landroidx/compose/material/SnackbarKt;->b:F

    const/4 v11, 0x0

    sget v15, Landroidx/compose/material/SnackbarKt;->c:F

    sget v13, Landroidx/compose/material/SnackbarKt;->d:F

    const/4 v14, 0x2

    move v12, v15

    invoke-static/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    sget-object v3, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/j1;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v11, v11, Landroidx/compose/runtime/c;

    const/16 v23, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v11, :cond_6

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 p2, v14

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v10, v9, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v16

    const v17, 0x7ab4aae9

    const v18, -0x455f09d5

    move-object/from16 v24, v9

    move v9, v11

    move-object v10, v1

    move-object/from16 v11, v16

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v25, v13

    move/from16 v13, v17

    move-object/from16 v6, p2

    move-object/from16 v26, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v9, -0x48628246

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget v9, Landroidx/compose/material/SnackbarKt;->a:F

    sget v10, Landroidx/compose/material/SnackbarKt;->g:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v10, v11}, Lm0/d;->a(FF)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    sget-object v11, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    const/4 v13, 0x2

    invoke-static {v11, v12, v10, v13}, Lfn/b;->h0(Landroidx/compose/ui/layout/f;FFI)Landroidx/compose/ui/d;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v9, v11}, Lm0/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    const/4 v11, 0x4

    invoke-static {v0, v9, v12, v11}, Lfn/b;->h0(Landroidx/compose/ui/layout/f;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    :cond_8
    invoke-interface {v10, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v9, 0x2bb5b5d7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v9, 0x0

    invoke-static {v15, v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v9, -0x4ee9b9da

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lm0/b;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v14, v25

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_9

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_6
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v5

    move-object/from16 v11, v26

    move-object v12, v5

    move-object/from16 v27, v14

    move-object v14, v2

    move-object/from16 v28, v15

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const/4 v9, 0x0

    const v13, 0x7ab4aae9

    const v25, -0x7f65a980

    move-object v10, v0

    move/from16 v14, v25

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x471c3dc0    # 39997.75f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v22, 0xe

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v5

    move v3, v9

    move-object v11, v4

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v15, v0, v9, v9}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    sget-object v0, Landroidx/compose/ui/a$a;->n:Landroidx/compose/ui/b$a;

    new-instance v1, Landroidx/compose/foundation/layout/o;

    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/b$a;)V

    const v0, 0x2bb5b5d7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v0, v28

    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm0/b;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v27

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v2, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_7
    const/4 v2, 0x0

    iput-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v15

    move-object v10, v0

    move-object/from16 v11, v26

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    move v9, v2

    move-object v10, v1

    move-object v12, v6

    move/from16 v14, v25

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x7d315f89

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v9, v9, v9}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v6, v9, v9, v0, v9}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance v1, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkq/p;Lkq/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_9
    return-void

    :cond_c
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_d
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_e
    invoke-static {}, La0/b;->j0()V

    throw v23
.end method

.method public static final d(Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, -0x1fe09a12

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v22, v0

    and-int/lit8 v0, v22, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v6, v5

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget v10, Landroidx/compose/material/SnackbarKt;->b:F

    const/4 v11, 0x0

    sget v12, Landroidx/compose/material/SnackbarKt;->c:F

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v9, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;

    invoke-direct {v1}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;-><init>()V

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/j1;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v11, v11, Landroidx/compose/runtime/c;

    const/16 v23, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v11, :cond_6

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v10, v11, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v16

    const/4 v9, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x2653ea29

    move-object v10, v0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object v12, v5

    move-object v0, v13

    move/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const-string v9, "text"

    invoke-static {v4, v9}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v10, 0x0

    sget v11, Landroidx/compose/material/SnackbarKt;->e:F

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v10, 0x0

    invoke-static {v14, v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lm0/b;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v9}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_5
    const/4 v12, 0x0

    iput-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v5

    move-object/from16 v11, v25

    move/from16 v27, v12

    move-object v12, v5

    move-object/from16 v28, v14

    move-object v14, v1

    move-object/from16 v29, v15

    move-object v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    const v30, -0x7f65a980

    move/from16 v9, v27

    move-object/from16 v10, v26

    move/from16 v14, v30

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v9, 0x605d7791

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v9, v22, 0xe

    const/4 v10, 0x0

    move-object v11, v0

    move v0, v9

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v9, v3

    move v3, v10

    move-object v12, v4

    move v4, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v5, 0x1

    invoke-static {v15, v5, v10, v10}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const-string v0, "action"

    invoke-static {v12, v0}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v1, v28

    invoke-static {v1, v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v1, -0x4ee9b9da

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lm0/b;

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v1, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_8

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_6
    const/4 v1, 0x0

    iput-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v15

    move-object/from16 v11, v25

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    move v9, v1

    move-object v10, v0

    move-object v12, v6

    move/from16 v14, v30

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x64bda5c6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move v3, v9

    move v4, v9

    move v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    invoke-static {v6, v10, v9, v9, v9}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v6, v9, v10, v9}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(Lkq/p;Lkq/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void

    :cond_a
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_b
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_c
    invoke-static {}, La0/b;->j0()V

    throw v23
.end method

.method public static final e(Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x36ae61c7

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v8, v5

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/j1;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v11, v11, Landroidx/compose/runtime/c;

    const/16 v16, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v11, :cond_4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_3
    const/4 v12, 0x0

    iput-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v9, v8, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v17

    const v21, 0x7ab4aae9

    const v18, -0xfe5f550

    move-object/from16 v19, v8

    move v8, v12

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v12, v21

    move-object v6, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget v8, Landroidx/compose/material/SnackbarKt;->b:F

    sget v9, Landroidx/compose/material/SnackbarKt;->e:F

    invoke-static {v2, v8, v9}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    const v8, 0x2bb5b5d7

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v13, 0x0

    invoke-static {v8, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v9

    const v8, -0x4ee9b9da

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lm0/b;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_5

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4
    iput-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v8, v5

    move-object/from16 v10, v17

    move-object v11, v5

    move v6, v13

    move-object v13, v1

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v5

    invoke-static/range {v8 .. v20}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v10

    const v13, -0x7f65a980

    move v8, v6

    move-object v9, v2

    move/from16 v12, v21

    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x52fdc66a

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move v4, v6

    move-object v8, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v0, v6, v6, v6}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-static {v8, v6, v0, v6}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(Lkq/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_6
    return-void

    :cond_7
    invoke-static {}, La0/b;->j0()V

    throw v16

    :cond_8
    invoke-static {}, La0/b;->j0()V

    throw v16
.end method
