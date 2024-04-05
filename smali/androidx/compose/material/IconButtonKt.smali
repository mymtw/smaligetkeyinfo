.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/IconButtonKt;->a:F

    return-void
.end method

.method public static final a(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69eb252

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

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
    and-int/lit8 v1, p7, 0x2

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
    and-int/lit8 v3, p7, 0x4

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
    and-int/lit8 v5, p7, 0x8

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
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_b

    :cond_d
    const/16 v7, 0x2000

    :goto_b
    or-int/2addr v0, v7

    :cond_e
    :goto_c
    move v12, v0

    const v0, 0xb6db

    and-int/2addr v0, v12

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v3, v4

    move-object v4, v6

    goto/16 :goto_13

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v13, v0

    goto :goto_e

    :cond_11
    move-object v13, v2

    :goto_e
    if-eqz v3, :cond_12

    const/4 v0, 0x1

    move v14, v0

    goto :goto_f

    :cond_12
    move v14, v4

    :goto_f
    const/4 v15, 0x0

    if-eqz v5, :cond_14

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_13

    invoke-static {v11}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    :cond_13
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/j;

    move-object/from16 v16, v0

    goto :goto_10

    :cond_14
    move-object/from16 v16, v6

    :goto_10
    invoke-static {v13}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroidx/compose/material/IconButtonKt;->a:F

    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/ui/semantics/g;

    invoke-direct {v5, v15}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    const/16 v7, 0x8

    move-object/from16 v1, v16

    move v3, v14

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v2, 0x2bb5b5d7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

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

    if-eqz v6, :cond_18

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v6, :cond_15

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_11
    iput-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v11, v4, v1, v11}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v15

    move-object v2, v0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x7fed5098

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v14, :cond_16

    const v0, 0x2cea593f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v0, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_16
    const v0, 0x2cea5959

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v11}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v0

    :goto_12
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/runtime/t0;

    sget-object v2, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    aput-object v0, v1, v15

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v9, v11, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v2, v13

    move v3, v14

    move-object/from16 v4, v16

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_14

    :cond_17
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Lkq/p;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void

    :cond_18
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
