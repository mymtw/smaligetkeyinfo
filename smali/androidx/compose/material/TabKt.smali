.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->e:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TabKt;->f:J

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->g:F

    return-void
.end method

.method public static final a(IIJJLandroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/d;Landroidx/compose/ui/d;Lkq/a;Lkq/p;Lkq/p;ZZ)V
    .locals 30

    move/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v2, p9

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58940cb4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move/from16 v1, p12

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move/from16 v1, p12

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

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
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p8

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
    move-object/from16 v5, p8

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p13

    :goto_9
    and-int/lit8 v8, v13, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v9, v12

    if-nez v9, :cond_e

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p10

    :goto_c
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v3, v11

    goto :goto_e

    :cond_f
    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move-object/from16 v11, p11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p11

    :goto_f
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x380000

    if-eqz v14, :cond_12

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move-object/from16 v15, p6

    goto :goto_11

    :cond_12
    and-int v16, v12, v15

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    :cond_14
    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_15

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-wide/from16 v1, p2

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    goto :goto_13

    :cond_17
    move-wide/from16 v1, p2

    :goto_13
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_1a

    and-int/lit16 v1, v13, 0x100

    if-nez v1, :cond_18

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-wide/from16 v1, p4

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    move-wide/from16 v1, p4

    :goto_15
    const v16, 0xb6db6db

    and-int v1, v3, v16

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v15

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    goto/16 :goto_1c

    :cond_1c
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x1c00001

    const v16, -0xe000001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1e

    and-int/2addr v3, v2

    :cond_1e
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1f

    and-int v3, v3, v16

    :cond_1f
    move-wide/from16 v1, p4

    move v8, v3

    move-object v6, v5

    move-object v3, v15

    move-wide/from16 v4, p2

    goto :goto_1a

    :cond_20
    :goto_17
    if-eqz v4, :cond_21

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v5, v1

    :cond_21
    if-eqz v6, :cond_22

    const/4 v1, 0x1

    move v7, v1

    :cond_22
    if-eqz v8, :cond_23

    const/4 v1, 0x0

    move-object v9, v1

    :cond_23
    if-eqz v10, :cond_24

    const/4 v1, 0x0

    move-object v11, v1

    :cond_24
    if-eqz v14, :cond_26

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v4, :cond_25

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    move-object v15, v1

    :cond_26
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    move-object/from16 p8, v5

    iget-wide v4, v1, Landroidx/compose/ui/graphics/s;->a:J

    and-int/2addr v3, v2

    goto :goto_18

    :cond_27
    move-object/from16 p8, v5

    move-wide/from16 v4, p2

    :goto_18
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_28

    invoke-static {v0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v1

    and-int v3, v3, v16

    goto :goto_19

    :cond_28
    move-wide/from16 v1, p4

    :goto_19
    move-object/from16 v6, p8

    move v8, v3

    move-object v3, v15

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v9, :cond_29

    const v10, -0x670eabfd

    new-instance v14, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    invoke-direct {v14, v9, v8}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkq/p;I)V

    invoke-static {v0, v10, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    const v14, -0xa9e6047

    new-instance v15, Landroidx/compose/material/TabKt$Tab$2;

    invoke-direct {v15, v10, v11, v8}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkq/p;Lkq/p;I)V

    invoke-static {v0, v14, v15}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    const/high16 v10, 0xc00000

    and-int/lit8 v14, v8, 0xe

    or-int/2addr v10, v14

    and-int/lit8 v14, v8, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v8, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v8, 0x1c00

    or-int/2addr v10, v14

    shr-int/lit8 v8, v8, 0x6

    const v14, 0xe000

    and-int/2addr v14, v8

    or-int/2addr v10, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v8, v14

    or-int v25, v10, v8

    const/16 v26, 0x0

    move/from16 v14, p12

    move-object/from16 v15, p9

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v1

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->b(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJLkq/q;Landroidx/compose/runtime/d;II)V

    move/from16 v27, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v11

    move-wide v10, v1

    move-wide/from16 v28, v4

    move/from16 v4, v27

    move-object v5, v9

    move-wide/from16 v8, v28

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_2a

    goto :goto_1d

    :cond_2a
    new-instance v15, Landroidx/compose/material/TabKt$Tab$3;

    move-object v0, v15

    move/from16 v1, p12

    move-object/from16 v2, p9

    move/from16 v12, p0

    move/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkq/a;Landroidx/compose/ui/d;ZLkq/p;Lkq/p;Landroidx/compose/foundation/interaction/j;JJII)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1d
    return-void
.end method

.method public static final b(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJLkq/q;Landroidx/compose/runtime/d;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "JJ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
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

    move-object/from16 v9, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a89e147

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    move/from16 v14, p0

    if-nez v0, :cond_2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v7, v11

    if-nez v7, :cond_11

    and-int/lit8 v7, v12, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p5

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v7, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v0, v15

    goto :goto_e

    :cond_11
    move-wide/from16 v7, p5

    :goto_e
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    move-wide/from16 v6, p7

    if-nez v15, :cond_12

    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

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

    const/high16 v8, 0xc00000

    goto :goto_11

    :cond_14
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v11

    if-nez v8, :cond_16

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v8, 0x400000

    :goto_11
    or-int/2addr v0, v8

    :cond_16
    const v8, 0x16db6db

    and-int/2addr v8, v0

    const v15, 0x492492

    if-ne v8, v15, :cond_18

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v5, p4

    move-object v3, v2

    move-wide v8, v6

    move-wide/from16 v6, p5

    goto/16 :goto_19

    :cond_18
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v8, v11, 0x1

    const v15, -0x70001

    const v16, -0x380001

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int/2addr v0, v15

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int v0, v0, v16

    :cond_1b
    move-wide/from16 v15, p5

    move v1, v0

    move-object/from16 v0, p4

    goto/16 :goto_17

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_14

    :cond_1d
    move-object v1, v2

    :goto_14
    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    move v4, v2

    :cond_1e
    if-eqz v5, :cond_20

    const v2, -0x1d58f75c

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_1f

    invoke-static {v13}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    goto :goto_15

    :cond_20
    move-object/from16 v2, p4

    :goto_15
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    iget-wide v1, v3, Landroidx/compose/ui/graphics/s;->a:J

    and-int/2addr v0, v15

    goto :goto_16

    :cond_21
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 v1, p5

    :goto_16
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_22

    invoke-static {v13}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v5

    and-int v0, v0, v16

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move/from16 v22, v0

    move-wide/from16 v18, v1

    move/from16 v16, v4

    move-wide/from16 v20, v5

    goto :goto_18

    :cond_22
    move-wide v15, v1

    move-object/from16 v2, p2

    move v1, v0

    move-object/from16 v0, p3

    :goto_17
    move-object/from16 v17, v0

    move/from16 v22, v1

    move-wide/from16 v20, v6

    move-wide/from16 v18, v15

    move-object v15, v2

    move/from16 v16, v4

    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v22, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    move/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 p4, v18

    move-object/from16 p6, v13

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v4

    const v8, -0x49bee2f5

    new-instance v7, Landroidx/compose/material/TabKt$Tab$5;

    move-object v0, v7

    move-object v1, v15

    move/from16 v2, p0

    move-object/from16 v3, v17

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object v9, v7

    move-object/from16 v7, p9

    move v10, v8

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLkq/a;Lkq/q;I)V

    invoke-static {v13, v10, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v0, v22, 0xf

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v22, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move/from16 v5, p0

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->c(JJZLkq/p;Landroidx/compose/runtime/d;I)V

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v13

    if-nez v13, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v15, Landroidx/compose/material/TabKt$Tab$6;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;JJLkq/q;II)V

    iput-object v15, v13, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1a
    return-void
.end method

.method public static final c(JJZLkq/p;Landroidx/compose/runtime/d;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v10, v1, 0xe

    invoke-static {v8, v9, v0, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    const v10, -0x57267098

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x562f4396

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v10, :cond_a

    move-wide v12, v3

    goto :goto_7

    :cond_a
    move-wide v12, v14

    :goto_7
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/s;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v12

    const v13, -0x384212

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v13, :cond_c

    :cond_b
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkq/l;

    invoke-interface {v2, v12}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/k0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/k0;

    const v2, 0x6e220c08

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object v13, v12

    if-eqz v2, :cond_d

    move-wide v11, v3

    goto :goto_8

    :cond_d
    move-wide v11, v14

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, 0x562f4396

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v11, :cond_e

    move-wide v11, v3

    goto :goto_9

    :cond_e
    move-wide v11, v14

    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v10, Landroidx/compose/ui/graphics/s;

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v11, v0, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/core/t;

    const-string v3, "ColorAnimation"

    move-object v9, v2

    move v2, v12

    move-object v12, v13

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/t0;

    sget-object v8, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/s;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/s;->a:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v9

    new-instance v11, Landroidx/compose/ui/graphics/s;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    aput-object v8, v4, v2

    const/4 v2, 0x1

    sget-object v8, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    iget-wide v9, v3, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    aput-object v3, v4, v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v4, v6, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkq/p;I)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void
.end method

.method public static final d(Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x4a7f2c97    # 4180773.8f

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

    move-object v8, v5

    goto/16 :goto_9

    :cond_5
    :goto_3
    new-instance v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    invoke-direct {v0, v6, v7}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(Lkq/p;Lkq/p;)V

    const v1, -0x4ee9b9da

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/j1;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v4}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    iget-object v12, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v12, v12, Landroidx/compose/runtime/c;

    const/16 v23, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_4
    const/4 v12, 0x0

    iput-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v10, v12, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v16

    const/4 v9, 0x0

    const v17, 0x7ab4aae9

    const v18, 0x4418c2c0

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v12

    move-object v12, v5

    move-object/from16 v25, v13

    move/from16 v13, v17

    move-object v8, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v9, -0x7f9d8064

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v9, 0x2bb5b5d7

    if-eqz v6, :cond_9

    const-string v10, "text"

    invoke-static {v4, v10}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v10

    sget v11, Landroidx/compose/material/TabKt;->c:F

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v10

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v9, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x0

    invoke-static {v9, v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v9, -0x4ee9b9da

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lm0/b;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/platform/j1;

    invoke-static {v10}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_7

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_5
    const/4 v14, 0x0

    iput-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v5

    move-object v10, v11

    move-object/from16 v11, v25

    move-object v12, v5

    move/from16 p2, v14

    move-object v14, v0

    move-object/from16 v27, v15

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    const v14, -0x7f65a980

    move/from16 v9, p2

    move-object/from16 v10, v26

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v9, -0x1b690cc1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v9, v22, 0xe

    move-object v14, v0

    move v0, v9

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v5

    move-object v10, v3

    move/from16 v3, p2

    move-object v11, v4

    move/from16 v4, p2

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    move/from16 v1, p2

    invoke-static {v15, v0, v1, v1}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v0, v1

    goto :goto_6

    :cond_8
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_9
    move-object v14, v0

    move-object/from16 v17, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v27, v15

    move-object v15, v5

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v7, :cond_c

    const-string v1, "icon"

    invoke-static {v11, v1}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v2, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm0/b;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

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

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_7
    const/4 v2, 0x0

    iput-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v9, v15

    move-object v10, v0

    move-object/from16 v11, v25

    move-object v12, v15

    move-object v8, v15

    move-object/from16 v18, v8

    move-object/from16 v20, v24

    move-object/from16 v21, v8

    invoke-static/range {v9 .. v21}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const v13, 0x7ab4aae9

    const v14, -0x7f65a980

    move v9, v2

    move-object v10, v1

    move-object v12, v8

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x352d6ee8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v0, v9, v9}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v0, v9

    goto :goto_8

    :cond_b
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_c
    move-object v8, v15

    :goto_8
    const/4 v1, 0x1

    invoke-static {v8, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    move/from16 v2, p3

    invoke-direct {v1, v6, v7, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkq/p;Lkq/p;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void

    :cond_e
    invoke-static {}, La0/b;->j0()V

    throw v23
.end method
