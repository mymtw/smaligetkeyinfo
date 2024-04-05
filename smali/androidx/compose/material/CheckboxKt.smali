.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/CheckboxKt;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/CheckboxKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/CheckboxKt;->c:F

    sput v0, Landroidx/compose/material/CheckboxKt;->d:F

    sput v0, Landroidx/compose/material/CheckboxKt;->e:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Landroidx/compose/material/r;Landroidx/compose/runtime/d;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    const/4 v15, 0x3

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v6, v14}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    const v12, 0x5370a61d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v17, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    const v11, 0x6e220c08

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x6b309374

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v18, Landroidx/compose/material/CheckboxKt$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v7, v10, :cond_c

    if-eq v7, v14, :cond_b

    if-ne v7, v15, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move/from16 v7, v19

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v7, v20

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v18, v8

    if-eq v8, v10, :cond_f

    if-eq v8, v14, :cond_e

    if-ne v8, v15, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move/from16 v8, v19

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v8, v20

    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v10, v0, v11}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/animation/core/t;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move v13, v9

    move-object v9, v10

    const/4 v15, 0x1

    move-object/from16 v10, v17

    const v14, 0x6e220c08

    move v15, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v27

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x7d1b526b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    move/from16 v7, v20

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v7, v19

    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v18, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    move/from16 v19, v20

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v0, v10}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/t;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v28

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v7, :cond_14

    new-instance v6, Landroidx/compose/material/q;

    invoke-direct {v6, v13}, Landroidx/compose/material/q;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/material/q;

    invoke-interface {v4, v2, v0}, Landroidx/compose/material/r;->b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/f;

    move-result-object v26

    invoke-interface {v4, v1, v2, v0}, Landroidx/compose/material/r;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;

    move-result-object v24

    invoke-interface {v4, v1, v2, v0}, Landroidx/compose/material/r;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;

    move-result-object v25

    sget-object v6, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v6

    sget v7, Landroidx/compose/material/CheckboxKt;->c:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v24, v8, v13

    const/4 v9, 0x1

    aput-object v25, v8, v9

    const/4 v9, 0x2

    aput-object v26, v8, v9

    const/4 v9, 0x3

    aput-object v27, v8, v9

    const/4 v9, 0x4

    aput-object v28, v8, v9

    const/4 v9, 0x5

    aput-object v23, v8, v9

    const v9, -0x21de6e89

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v9, v13

    move v10, v9

    :goto_c
    if-ge v9, v7, :cond_15

    aget-object v11, v8, v9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_16

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v8, :cond_17

    :cond_16
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v28}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/q;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Lkq/l;

    invoke-static {v6, v7, v0, v13}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Landroidx/compose/material/r;I)V

    iput-object v7, v6, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/state/ToggleableState;Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r;Landroidx/compose/runtime/d;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/material/r;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v2

    move-object v14, v6

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_15

    :cond_13
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x70001

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_16

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int/2addr v0, v13

    :cond_15
    move/from16 v19, v0

    move-object v5, v2

    :goto_10
    move/from16 v17, v4

    move-object v4, v10

    move-object/from16 v18, v11

    goto :goto_13

    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_12

    :cond_17
    move-object v1, v2

    :goto_12
    if-eqz v3, :cond_18

    move v4, v14

    :cond_18
    if-eqz v5, :cond_1a

    const v2, -0x1d58f75c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_19

    invoke-static {v6}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_19
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    move-object v10, v2

    :cond_1a
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_1b

    invoke-static {v6}, Landroidx/compose/material/v1;->c(Landroidx/compose/runtime/d;)Landroidx/compose/material/y;

    move-result-object v2

    and-int/2addr v0, v13

    move-object v11, v2

    :cond_1b
    move/from16 v19, v0

    move-object v5, v1

    goto :goto_10

    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v0, -0x5a73f7ca

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v8, :cond_1c

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v10, 0x0

    sget v11, Landroidx/compose/material/CheckboxKt;->a:F

    const-wide/16 v12, 0x0

    const/16 v0, 0x36

    const/16 v16, 0x4

    move v1, v14

    move-object v14, v6

    move v2, v15

    move v15, v0

    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v0

    new-instance v10, Landroidx/compose/ui/semantics/g;

    invoke-direct {v10, v1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    const-string v1, "interactionSource"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    move-object v1, v4

    move v11, v2

    move-object v2, v3

    move-object v12, v3

    move-object v3, v10

    move-object v10, v4

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;Lkq/a;Z)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    move v11, v15

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_14
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v8, :cond_1d

    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    :cond_1d
    invoke-interface {v13, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    sget v1, Landroidx/compose/material/CheckboxKt;->b:F

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Landroidx/compose/material/r;Landroidx/compose/runtime/d;I)V

    move-object v5, v10

    move-object v3, v13

    move/from16 v4, v17

    move-object/from16 v6, v18

    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v11, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r;II)V

    iput-object v11, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_16
    return-void
.end method
