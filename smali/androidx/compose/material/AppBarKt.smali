.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/d;

.field public static final d:Landroidx/compose/ui/d;

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarKt;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarKt;->b:F

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/d;

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/d;

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/AppBarKt;->e:F

    sput v0, Landroidx/compose/material/AppBarKt;->f:F

    return-void
.end method

.method public static final a(FIIJJLandroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;Lkq/q;)V
    .locals 24

    move/from16 v10, p1

    move-object/from16 v6, p7

    move-object/from16 v9, p11

    const v0, -0x4a7c9d94

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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
    move-wide/from16 v1, p3

    move v3, v10

    :goto_1
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p5

    :goto_4
    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

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
    move/from16 v7, p0

    :goto_7
    and-int/lit8 v8, p2, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p2, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p10

    :goto_c
    and-int/lit8 v11, p2, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p9

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
    move-object/from16 v13, p9

    :goto_f
    and-int/lit8 v14, p2, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x3d437250

    new-instance v12, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v12, v6, v9, v3}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/v;Lkq/q;I)V

    invoke-static {v0, v11, v12}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p10

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v18, p0

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object v0, v13

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v5, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, v23

    move-object/from16 v9, p11

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/v;Landroidx/compose/ui/graphics/k0;Landroidx/compose/ui/d;Lkq/q;II)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_15
    return-void
.end method

.method public static final b(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/q;JJFLandroidx/compose/runtime/d;II)V
    .locals 25
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
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;JJF",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

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
    and-int/lit8 v3, p11, 0x2

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
    and-int/lit8 v5, p11, 0x4

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
    and-int/lit8 v7, p11, 0x8

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
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v13, v10, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v9, p8

    goto :goto_10

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v9, p8

    if-nez v16, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_13
    :goto_10
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_1a

    :cond_15
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, v16

    :cond_17
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v6

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v9

    move-wide v7, v11

    move-wide/from16 v23, v13

    goto :goto_19

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_1c

    sget-object v5, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_15

    :cond_1c
    move-object v5, v8

    :goto_15
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1d

    sget-object v7, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/v;

    invoke-static {v7}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/v;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_1d
    move-wide v7, v11

    :goto_16
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1e

    invoke-static {v7, v8, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_17

    :cond_1e
    move-wide v11, v13

    :goto_17
    if-eqz v15, :cond_1f

    sget v6, Landroidx/compose/material/a;->a:F

    goto :goto_18

    :cond_1f
    move v6, v9

    :goto_18
    move-wide/from16 v23, v11

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v18, Landroidx/compose/material/a;->c:Landroidx/compose/foundation/layout/w;

    sget-object v21, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    const v9, -0x58753a7e

    new-instance v11, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    invoke-direct {v11, v4, v2, v1, v5}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lkq/p;ILkq/p;Lkq/q;)V

    invoke-static {v0, v9, v11}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    const v9, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v12, v9, v2

    const/4 v13, 0x0

    move v11, v6

    move-wide v14, v7

    move-wide/from16 v16, v23

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;Lkq/q;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/q;JJFII)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void
.end method
