.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
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

    move-object/from16 v10, p8

    move/from16 v11, p10

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v1, p7

    goto :goto_d

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v1, p7

    if-nez v16, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    :cond_14
    const v16, 0x2db6db

    and-int v1, v3, v16

    const v2, 0x92492

    if-ne v1, v2, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_15

    :cond_16
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v0, v3, -0x1c01

    move-object/from16 v13, p0

    move/from16 v18, p7

    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v0

    :goto_10
    move-object v14, v5

    goto :goto_14

    :cond_19
    move-object/from16 v0, p0

    :cond_1a
    move/from16 v1, p7

    goto :goto_13

    :cond_1b
    :goto_11
    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p0

    :goto_12
    if-eqz v4, :cond_1d

    sget-object v1, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    move-object v5, v1

    :cond_1d
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->j()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1f

    invoke-static {v6, v7, v12}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v8

    and-int/lit16 v1, v3, -0x1c01

    move v3, v1

    :cond_1f
    if-eqz v13, :cond_20

    const/4 v1, 0x0

    move-object v14, v1

    :cond_20
    if-eqz v15, :cond_1a

    int-to-float v1, v2

    :goto_13
    move-object v13, v0

    move/from16 v18, v1

    move-wide v15, v6

    move-object/from16 v17, v14

    move v6, v3

    goto :goto_10

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    iget v1, v1, Lm0/d;->b:F

    add-float v5, v1, v18

    const/4 v1, 0x2

    new-array v7, v1, [Landroidx/compose/runtime/t0;

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, v7, v2

    new-instance v1, Lm0/d;

    invoke-direct {v1, v5}, Lm0/d;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const v3, -0x6c9bf7c6

    new-instance v4, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object v0, v4

    move-object v1, v13

    move-object v2, v14

    move v10, v3

    move-object v11, v4

    move-wide v3, v15

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-wide/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLkq/p;)V

    invoke-static {v12, v10, v11}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v19

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object v1, v13

    move-object v2, v14

    move-wide/from16 v5, v20

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_16

    :cond_21
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;II)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_16
    return-void
.end method

.method public static final b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

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
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-wide/from16 v7, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p6

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-wide/from16 v9, p6

    :goto_e
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v2, p8

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_14

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v4, p9

    goto :goto_12

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move/from16 v4, p9

    if-nez v17, :cond_17

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    :cond_17
    :goto_12
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v6, p10

    goto :goto_14

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v6, p10

    if-nez v17, :cond_1a

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v0, v0, v17

    :cond_1a
    :goto_14
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v6, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v6, 0x70000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v6, 0x10000000

    :goto_15
    or-int/2addr v0, v6

    :cond_1d
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v7, 0x12492492

    if-ne v6, v7, :cond_1f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide v7, v9

    move-object v15, v11

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_21

    :cond_1f
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x70001

    const/16 v17, 0x1

    if-eqz v6, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v0, v7

    :cond_22
    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-wide/from16 v20, p4

    move-object/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move v6, v0

    goto/16 :goto_20

    :cond_23
    :goto_17
    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_18

    :cond_24
    move-object/from16 v1, p1

    :goto_18
    if-eqz v3, :cond_25

    move/from16 v3, v17

    goto :goto_19

    :cond_25
    move/from16 v3, p2

    :goto_19
    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p3

    :goto_1a
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_27

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/v;

    invoke-virtual {v6}, Landroidx/compose/material/v;->j()J

    move-result-wide v18

    const v6, -0xe001

    and-int/2addr v0, v6

    move-wide/from16 v8, v18

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p4

    :goto_1b
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_28

    invoke-static {v8, v9, v11}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v18

    and-int/2addr v0, v7

    goto :goto_1c

    :cond_28
    move-wide/from16 v18, p6

    :goto_1c
    if-eqz v16, :cond_29

    const/4 v6, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v6, p8

    :goto_1d
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    int-to-float v2, v2

    goto :goto_1e

    :cond_2a
    move/from16 v2, p9

    :goto_1e
    if-eqz v4, :cond_2c

    const v4, -0x1d58f75c

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v7, :cond_2b

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    :cond_2b
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/foundation/interaction/j;

    goto :goto_1f

    :cond_2c
    move-object/from16 v4, p10

    :goto_1f
    move-object/from16 v16, v1

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v22, v6

    move-wide/from16 v20, v8

    move-wide/from16 v9, v18

    move v6, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    :goto_20
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    iget v1, v1, Lm0/d;->b:F

    add-float v5, v1, v23

    const/4 v1, 0x2

    new-array v8, v1, [Landroidx/compose/runtime/t0;

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    new-instance v1, Lm0/d;

    invoke-direct {v1, v5}, Lm0/d;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    aput-object v0, v8, v17

    const v7, 0x7916180d

    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v3

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v13, v3

    move-wide/from16 v3, v20

    move v14, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v8

    move/from16 v8, v23

    move-wide/from16 v26, v9

    move-object/from16 v9, v24

    move/from16 v10, v18

    move-object v15, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;ZLkq/a;Lkq/p;)V

    invoke-static {v15, v14, v13}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v25

    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-wide/from16 v7, v26

    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_22

    :cond_2d
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;II)V

    move-object/from16 v0, v28

    iput-object v0, v15, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_22
    return-void
.end method

.method public static final c(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, v12, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p5

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v7, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    move-wide/from16 v7, p5

    :goto_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    if-nez v9, :cond_13

    and-int/lit8 v9, v12, 0x40

    move-wide/from16 v6, p7

    if-nez v9, :cond_12

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v8, 0x80000

    :goto_f
    or-int/2addr v0, v8

    goto :goto_10

    :cond_13
    move-wide/from16 v6, p7

    :goto_10
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_14

    const/high16 v9, 0xc00000

    or-int/2addr v0, v9

    goto :goto_12

    :cond_14
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v13

    if-nez v9, :cond_16

    move-object/from16 v9, p9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v9, p9

    :goto_13
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_17

    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    move/from16 v4, p10

    goto :goto_15

    :cond_17
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    move/from16 v4, p10

    if-nez v16, :cond_19

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    :cond_19
    :goto_15
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_1a

    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    move-object/from16 v6, p11

    goto :goto_17

    :cond_1a
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move-object/from16 v6, p11

    if-nez v16, :cond_1c

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v7, 0x10000000

    :goto_16
    or-int/2addr v0, v7

    :cond_1c
    :goto_17
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v7, p15, 0x6

    goto :goto_19

    :cond_1d
    and-int/lit8 v7, p15, 0xe

    if-nez v7, :cond_1f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_18

    :cond_1e
    const/4 v7, 0x2

    :goto_18
    or-int v7, p15, v7

    :goto_19
    move/from16 v16, v7

    goto :goto_1a

    :cond_1f
    move/from16 v16, p15

    :goto_1a
    const v7, 0x5b6db6db

    and-int/2addr v7, v0

    const v6, 0x12492492

    if-ne v7, v6, :cond_21

    and-int/lit8 v6, v16, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_21

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object v10, v9

    move-object v1, v11

    move-wide/from16 v8, p7

    move/from16 v11, p10

    goto/16 :goto_26

    :cond_21
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v6, v13, 0x1

    const v7, -0x380001

    const v17, -0x70001

    const/16 v18, 0x1

    if-eqz v6, :cond_25

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    and-int v0, v0, v17

    :cond_23
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_24

    and-int/2addr v0, v7

    :cond_24
    move-object/from16 v17, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-wide/from16 v21, p5

    move/from16 v24, p10

    move-object/from16 v25, p11

    move v6, v0

    move-object/from16 v23, v9

    move-wide/from16 v8, p7

    goto/16 :goto_25

    :cond_25
    :goto_1c
    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_1d

    :cond_26
    move-object/from16 v1, p2

    :goto_1d
    if-eqz v3, :cond_27

    move/from16 v3, v18

    goto :goto_1e

    :cond_27
    move/from16 v3, p3

    :goto_1e
    if-eqz v5, :cond_28

    sget-object v5, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    goto :goto_1f

    :cond_28
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_29

    sget-object v6, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/v;

    invoke-virtual {v6}, Landroidx/compose/material/v;->j()J

    move-result-wide v19

    and-int v0, v0, v17

    move v6, v8

    move-wide/from16 v7, v19

    goto :goto_20

    :cond_29
    move v6, v8

    move-wide/from16 v7, p5

    :goto_20
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_2a

    invoke-static {v7, v8, v11}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v19

    const v17, -0x380001

    and-int v0, v0, v17

    goto :goto_21

    :cond_2a
    move-wide/from16 v19, p7

    :goto_21
    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    goto :goto_22

    :cond_2b
    move-object v6, v9

    :goto_22
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    int-to-float v2, v2

    goto :goto_23

    :cond_2c
    move/from16 v2, p10

    :goto_23
    if-eqz v4, :cond_2e

    const v4, -0x1d58f75c

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v9, :cond_2d

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    :cond_2d
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/foundation/interaction/j;

    goto :goto_24

    :cond_2e
    move-object/from16 v4, p11

    :goto_24
    move-object/from16 v17, v1

    move/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-wide/from16 v21, v7

    move-wide/from16 v8, v19

    move v6, v0

    move/from16 v19, v3

    move-object/from16 v20, v5

    :goto_25
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d;

    iget v1, v1, Lm0/d;->b:F

    add-float v5, v1, v24

    const/4 v1, 0x2

    new-array v7, v1, [Landroidx/compose/runtime/t0;

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    new-instance v1, Lm0/d;

    invoke-direct {v1, v5}, Lm0/d;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    aput-object v0, v7, v18

    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v3

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object v15, v3

    move-wide/from16 v3, v21

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move-wide/from16 v27, v8

    move/from16 v8, v24

    move/from16 v9, p0

    move-object/from16 v10, v25

    move-object/from16 v29, v11

    move/from16 v11, v19

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FZLandroidx/compose/foundation/interaction/j;ZLkq/a;Lkq/p;I)V

    const v0, -0x52ec04cf

    move-object/from16 v1, v29

    invoke-static {v1, v0, v15}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v26

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-wide/from16 v8, v27

    :goto_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v15

    if-nez v15, :cond_2f

    goto :goto_27

    :cond_2f
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_27
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JLandroidx/compose/foundation/g;F)Landroidx/compose/ui/d;
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, p5, p1, v0}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/k0;I)Landroidx/compose/ui/d;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p4, p1}, Landroidx/compose/foundation/f;->a(Landroidx/compose/foundation/g;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->B(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLandroidx/compose/material/n0;FLandroidx/compose/runtime/d;I)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/v;

    invoke-virtual {v0}, Landroidx/compose/material/v;->j()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/n0;->a(JFLandroidx/compose/runtime/d;I)J

    move-result-wide p0

    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    return-wide p0
.end method
