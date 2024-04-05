.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/j0;

    sget-object v1, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    const/16 v2, 0x12c

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/j0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BottomNavigationKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BottomNavigationKt;->c:F

    sput v0, Landroidx/compose/material/BottomNavigationKt;->d:F

    return-void
.end method

.method public static final a(JJZLkq/q;Landroidx/compose/runtime/d;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkq/q<",
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

    move-wide v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x3ab89412

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v8, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_7

    :cond_9
    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    sget-object v12, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/j0;

    const/16 v13, 0x30

    const/16 v14, 0xc

    invoke-static {v11, v12, v0, v13, v14}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v3, v4, v12, v1, v2}, Lnj/b;->e0(JFJ)J

    move-result-wide v12

    new-array v9, v9, [Landroidx/compose/runtime/t0;

    sget-object v14, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-static {v12, v13, v10}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v1

    new-instance v10, Landroidx/compose/ui/graphics/s;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const v1, -0x83b20d2

    new-instance v2, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    invoke-direct {v2, v6, v8, v11}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkq/q;ILandroidx/compose/runtime/k1;)V

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v9, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    move-object v0, v9

    move-wide v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkq/q;I)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_8
    return-void
.end method

.method public static final b(Lkq/p;Lkq/p;FLandroidx/compose/runtime/d;I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x4551e594

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

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
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v4, v0

    and-int/lit16 v0, v4, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v6, v5

    goto/16 :goto_9

    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/material/i;

    invoke-direct {v0, v7, v8}, Landroidx/compose/material/i;-><init>(Lkq/p;F)V

    const v1, -0x4ee9b9da

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/j1;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    move-object/from16 p3, v14

    iget-object v14, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v14, v14, Landroidx/compose/runtime/c;

    const/16 v23, 0x0

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v14, :cond_8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_5
    const/4 v14, 0x0

    iput-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v11, v10, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v16

    const/4 v11, 0x0

    const v17, 0x7ab4aae9

    const v18, 0x17959015

    move-object/from16 v24, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move-object v13, v5

    move-object/from16 v27, p3

    move-object/from16 v28, v14

    move/from16 v14, v17

    move-object v6, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const-string v10, "icon"

    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x0

    invoke-static {v15, v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lm0/b;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v13, v27

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v10}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    iget-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v10, :cond_9

    move-object/from16 v12, v26

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v12, v26

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_6
    const/4 v10, 0x0

    iput-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move/from16 v26, v10

    move-object v10, v5

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    move-object/from16 v30, v13

    move-object v13, v5

    move-object/from16 v31, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v5

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move/from16 v10, v26

    move-object/from16 v11, v25

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v10, -0x73d5fcb1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v11, 0x0

    move-object v15, v0

    move v0, v10

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v5

    move-object v12, v3

    move v3, v11

    move/from16 v25, v4

    move v4, v11

    move-object v14, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v14, v0, v11, v11}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    if-eqz v7, :cond_c

    const-string v0, "label"

    invoke-static {v12, v0}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, v8}, La0/b;->I(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    sget v1, Landroidx/compose/material/BottomNavigationKt;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v1, v31

    invoke-static {v1, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v1, -0x4ee9b9da

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v30

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v2, v14, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_a

    move-object/from16 v2, v29

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_7
    const/4 v2, 0x0

    iput-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v14

    move-object/from16 v12, v28

    move-object v13, v14

    move-object v6, v14

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v24

    move-object/from16 v22, v6

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move v10, v2

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x8fdad14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v11, v11}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_8

    :cond_b
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_c
    move-object v6, v14

    :goto_8
    const/4 v0, 0x1

    invoke-static {v6, v11, v11, v0, v11}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8, v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkq/p;Lkq/p;FI)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_a
    return-void

    :cond_e
    invoke-static {}, La0/b;->j0()V

    throw v23

    :cond_f
    invoke-static {}, La0/b;->j0()V

    throw v23
.end method
