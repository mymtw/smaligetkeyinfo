.class public final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLkq/q;ZLkq/t;Landroidx/compose/runtime/d;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/s;",
            ">;Z",
            "Lkq/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/s;",
            "-",
            "Landroidx/compose/ui/graphics/s;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    const-string v0, "inputState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x380

    move-wide/from16 v12, p4

    if-nez v4, :cond_5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int v9, v6, v4

    if-nez v9, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    and-int/lit8 v9, v1, 0xe

    or-int/lit8 v9, v9, 0x30

    const-string v10, "TextFieldInputState"

    const/4 v11, 0x0

    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    const v10, 0x5370a61d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v17, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    const v4, 0x6e220c08

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/InputPhase;

    const v10, -0x4505bda8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v19, Landroidx/compose/material/TextFieldTransitionScope$a;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v19, v18

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eq v4, v10, :cond_10

    if-eq v4, v3, :cond_f

    if-ne v4, v11, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v4, v18

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v4, v20

    :goto_9
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    const v3, -0x4505bda8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v19, v3

    if-eq v3, v10, :cond_13

    const/4 v11, 0x2

    if-eq v3, v11, :cond_12

    const/4 v11, 0x3

    if-ne v3, v11, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v11, 0x3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    const/4 v11, 0x3

    :goto_a
    move/from16 v3, v20

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v10, v0, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/t;

    const-string v21, "LabelProgress"

    move-object/from16 v9, v16

    const v5, 0x5370a61d

    move-object v10, v4

    move v4, v11

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v3, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v5, 0x6e220c08

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/InputPhase;

    const v9, -0x52068529

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_16

    const/4 v10, 0x2

    if-eq v5, v10, :cond_15

    const/4 v10, 0x3

    if-ne v5, v10, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    :goto_c
    move/from16 v5, v18

    goto :goto_d

    :cond_16
    move/from16 v5, v20

    :goto_d
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v19, v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_19

    const/4 v9, 0x2

    if-eq v5, v9, :cond_18

    const/4 v9, 0x3

    if-ne v5, v9, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v18, v20

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v5, v0, v9}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/animation/core/t;

    const-string v14, "PlaceholderOpacity"

    move-object/from16 v9, v16

    move-object/from16 v13, v17

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v5, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    const v15, -0x57267098

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/InputPhase;

    const v10, -0x58d2cc88

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v19, v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1a

    move-wide/from16 v11, p2

    goto :goto_f

    :cond_1a
    move-wide/from16 v11, p4

    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/s;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v9

    const v14, -0x384212

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v11, :cond_1c

    :cond_1b
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkq/l;

    invoke-interface {v11, v9}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/k0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v13, v12

    check-cast v13, Landroidx/compose/animation/core/k0;

    const v9, 0x6e220c08

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v19, v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1d

    move-wide/from16 v11, p2

    goto :goto_10

    :cond_1d
    move-wide/from16 v11, p4

    :goto_10
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e

    move-wide/from16 v10, p2

    goto :goto_11

    :cond_1e
    move-wide/from16 v10, p4

    :goto_11
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v0, v11}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/t;

    const-string v17, "LabelTextStyleColor"

    move-object v10, v9

    move-object/from16 v9, v16

    move-object v11, v12

    move-object v12, v5

    move v5, v14

    move-object/from16 v14, v17

    move v5, v15

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v10, v1, 0x1c00

    or-int/lit16 v10, v10, 0x180

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v5, v0, v11}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/s;

    iget-wide v11, v5, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/s;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    const v11, -0x384212

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    sget-object v11, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v11, :cond_20

    :cond_1f
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkq/l;

    invoke-interface {v11, v5}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/animation/core/k0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v13, v12

    check-cast v13, Landroidx/compose/animation/core/k0;

    and-int/lit8 v5, v10, 0xe

    or-int/lit8 v5, v5, 0x40

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v5, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v5, v11

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    const v10, 0x6e220c08

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v11, v5, 0x9

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v0, v12}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v12, v0, v11}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v12

    const/4 v14, 0x3

    shr-int/2addr v5, v14

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v12, v0, v5}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/animation/core/t;

    const-string v14, "LabelContentColor"

    move-object/from16 v9, v16

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v11, v2, Landroidx/compose/ui/graphics/s;->a:J

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/s;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/s;->a:J

    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v3, 0x3

    shr-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v9, p8

    move-object v11, v2

    move-object v14, v0

    invoke-interface/range {v9 .. v15}, Lkq/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkq/q;ZLkq/t;I)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
