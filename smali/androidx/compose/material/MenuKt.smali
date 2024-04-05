.class public final Landroidx/compose/material/MenuKt;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/MenuKt;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/MenuKt;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/MenuKt;->c:F

    sput v0, Landroidx/compose/material/MenuKt;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/MenuKt;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/MenuKt;->f:F

    sput v1, Landroidx/compose/material/MenuKt;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/c0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;",
            "Landroidx/compose/ui/d;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "expandedStates"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformOriginState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45658ecd

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v7

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    const-string v6, "DropDownMenu"

    invoke-static {v1, v6, v0}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/c0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition;

    move-result-object v13

    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    const v14, 0x5370a61d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    const v12, 0x6e220c08

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x74c14e17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    move/from16 v7, v17

    goto :goto_b

    :cond_f
    move v7, v9

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v10, :cond_10

    move/from16 v9, v17

    :cond_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v0, v10}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/t;

    const-string v18, "FloatAnimation"

    move-object v6, v13

    move-object/from16 v10, v16

    move v14, v11

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    const v7, 0x5370a61d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v7, 0x6e220c08

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x5bdf3a03

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    move/from16 v7, v17

    goto :goto_c

    :cond_11
    move v7, v9

    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v17, v9

    :goto_d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v0, v10}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/t;

    const-string v11, "FloatAnimation"

    move-object v6, v13

    move-object/from16 v10, v16

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v8, 0x607fb4c4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    invoke-direct {v9, v2, v13, v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v9, Lkq/l;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v6

    sget v13, Landroidx/compose/material/MenuKt;->a:F

    const v7, -0xe73c6b6

    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    invoke-direct {v8, v15, v4, v3}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/d;Lkq/q;I)V

    invoke-static {v0, v7, v8}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const v7, 0x74a1b8b8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/q1;

    iget-object v7, v7, Landroidx/compose/material/q1;->b:Lp/a;

    sget-object v8, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/v;

    invoke-virtual {v8}, Landroidx/compose/material/v;->j()J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/high16 v16, 0x1b0000

    const/16 v17, 0x0

    move-object v14, v3

    move-object v3, v15

    move-object v15, v0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/ui/d;Lkq/q;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_f
    return-void
.end method

.method public static final b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/layout/v;Landroidx/compose/foundation/interaction/j;Lkq/q;Landroidx/compose/runtime/d;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5319143

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

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
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    const/4 v0, 0x1

    move v15, v0

    goto :goto_11

    :cond_15
    move v15, v4

    :goto_11
    if-eqz v5, :cond_16

    sget-object v0, Landroidx/compose/material/a1;->a:Landroidx/compose/foundation/layout/w;

    goto :goto_12

    :cond_16
    move-object v0, v6

    :goto_12
    const/4 v1, 0x0

    if-eqz v7, :cond_18

    const v2, -0x1d58f75c

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_17

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/interaction/j;

    move-object v12, v1

    :cond_18
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v0

    move-object v0, v14

    move-object v1, v12

    move v3, v15

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/MenuKt;->e:F

    sget v4, Landroidx/compose/material/MenuKt;->f:F

    sget v3, Landroidx/compose/material/MenuKt;->g:F

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-static {v0, v7}, Lcom/google/android/play/core/assetpacks/c1;->E0(Landroidx/compose/ui/d;Landroidx/compose/foundation/layout/v;)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    const v2, 0x2952b718

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/j1;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v6, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v6, v6, Landroidx/compose/runtime/c;

    if-eqz v6, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v6, :cond_19

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_13
    const/4 v5, 0x0

    iput-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v11, v4, v1, v11}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object v2, v0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v3, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v0, 0x633d42a7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v4, 0x6

    sget-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/d2;

    iget-object v6, v0, Landroidx/compose/material/d2;->g:Landroidx/compose/ui/text/s;

    const v5, 0x46f56d98

    new-instance v2, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;

    move-object v0, v2

    move v1, v15

    move-object/from16 v17, v2

    move-object/from16 v2, p5

    move-object/from16 v16, v7

    move v7, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLkq/q;Landroidx/compose/foundation/layout/z;II)V

    move-object/from16 v0, v17

    invoke-static {v11, v7, v0}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v6, v0, v11, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v5, v12

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v12, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;-><init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/layout/v;Landroidx/compose/foundation/interaction/j;Lkq/q;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_15
    return-void

    :cond_1b
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lm0/h;Lm0/h;)J
    .locals 6

    const-string v0, "parentBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lm0/h;->a:I

    iget v1, p0, Lm0/h;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget v1, p1, Lm0/h;->c:I

    iget v4, p0, Lm0/h;->a:I

    if-gt v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lm0/h;->c:I

    iget v4, p1, Lm0/h;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p1, Lm0/h;->a:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v4, p1, Lm0/h;->c:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    :goto_1
    iget v0, p1, Lm0/h;->b:I

    iget v4, p0, Lm0/h;->d:I

    if-lt v0, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v4, p1, Lm0/h;->d:I

    iget v5, p0, Lm0/h;->b:I

    if-gt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Lm0/h;->d:I

    iget v2, p1, Lm0/h;->d:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    iget v0, p1, Lm0/h;->b:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    iget p1, p1, Lm0/h;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v1, v2}, Lnj/b;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
