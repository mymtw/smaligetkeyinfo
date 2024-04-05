.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/d;

.field public static final g:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SliderKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SliderKt;->b:F

    const/4 v0, 0x1

    int-to-float v1, v0

    sput v1, Landroidx/compose/material/SliderKt;->c:F

    const/4 v1, 0x6

    int-to-float v2, v1

    sput v2, Landroidx/compose/material/SliderKt;->d:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/SliderKt;->e:F

    const/16 v2, 0x30

    int-to-float v2, v2

    const/16 v3, 0x90

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v5, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/d;

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/SliderKt;->g:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x2db6db

    and-int/2addr v3, v10

    const v10, 0x92492

    if-ne v3, v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    invoke-interface {v1, v3, v10}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v10, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/j1;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v15, v15, Landroidx/compose/runtime/c;

    const/4 v9, 0x0

    if-eqz v15, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_a
    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v13, v10, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const/4 v10, 0x0

    const v13, 0x7ab4aae9

    const v14, -0x7f65a980

    move-object v15, v9

    move v9, v10

    move-object v10, v3

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v3, -0x2306c2d0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v9, :cond_11

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v10, 0x1e7b2b64

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    invoke-direct {v11, v4, v3, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_13
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v11, Lkq/p;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    if-eqz v3, :cond_14

    sget v3, Landroidx/compose/material/SliderKt;->d:F

    goto :goto_b

    :cond_14
    sget v3, Landroidx/compose/material/SliderKt;->c:F

    :goto_b
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v14

    const/4 v9, 0x0

    sget v10, Landroidx/compose/material/SliderKt;->b:F

    const-wide/16 v11, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x4

    move-object v13, v0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move v1, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/p;)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v4, v9, v1}, Landroidx/compose/foundation/o;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    int-to-float v3, v10

    :goto_c
    sget-object v11, Lp/g;->a:Lp/f;

    const/16 v12, 0x18

    invoke-static {v9, v3, v11, v12}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/k0;I)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v5, v6, v0}, Landroidx/compose/material/r1;->b(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/s;

    iget-wide v12, v9, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v3, v12, v13, v11}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v0, v10}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFI)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void

    :cond_17
    move-object v15, v9

    invoke-static {}, La0/b;->j0()V

    throw v15
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/r1;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v3, p2

    const v0, 0x6d4348a2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1, v0}, Landroidx/compose/material/r1;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v6

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/material/r1;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v10

    invoke-interface {p1, v3, v1, v0}, Landroidx/compose/material/r1;->c(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v12

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/material/r1;->c(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v13

    new-instance v1, Landroidx/compose/material/SliderKt$Track$1;

    move-object v4, v1

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/k1;FFFLandroidx/compose/runtime/k1;Ljava/util/List;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    and-int/lit8 v4, p9, 0xe

    move-object v5, p0

    invoke-static {p0, v1, v0, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFI)V

    iput-object v11, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method

.method public static final c(Lkq/l;Lpq/e;Lpq/e;Landroidx/compose/runtime/j0;FLandroidx/compose/runtime/d;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    const v0, -0x2c580438

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    move/from16 v12, p4

    if-nez v3, :cond_9

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v0, v3

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v3, v13

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v9, v3, v2

    aput-object v8, v3, v1

    const v1, -0x21de6e89

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v1, v13

    move v2, v1

    :goto_7
    if-ge v1, v0, :cond_c

    aget-object v4, v3, v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v14, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lpq/e;Lkq/l;FLandroidx/compose/runtime/j0;Lpq/e;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v0, v14

    :cond_e
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/a;

    invoke-static {v0, v11}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    new-instance v13, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lkq/l;Lpq/e;Lpq/e;Landroidx/compose/runtime/j0;FI)V

    iput-object v13, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_9
    return-void
.end method

.method public static final d(ZFFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;II)V
    .locals 24

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/d;

    move-object/from16 v13, p8

    invoke-interface {v13, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v14, 0x0

    invoke-static {v2, v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_0
    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v5, v1, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v14

    move-object v2, v8

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v15, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    const v1, 0x79d8e259

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    sget v2, Landroidx/compose/material/SliderKt;->e:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v8

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v7

    move/from16 v10, p5

    invoke-interface {v1, v10}, Lm0/b;->q(F)F

    move-result v1

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v16, v2, v3

    mul-float v17, v1, p1

    mul-float v18, v1, p2

    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v1, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    invoke-virtual {v15, v9, v1}, Lkotlinx/coroutines/e0;->g(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v2, 0x40000

    shr-int/lit8 v6, p12, 0x9

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v19, 0xe000

    and-int v3, v3, v19

    or-int v20, v2, v3

    move-object/from16 v2, p4

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v21, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v9

    move-object v9, v0

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V

    const v10, 0x44faf204

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v2, v11}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Lkq/l;

    const/4 v11, 0x1

    move-object/from16 v9, v22

    invoke-static {v9, v11, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v8, p6

    invoke-static {v8, v1, v11}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v7, p9

    invoke-interface {v1, v7}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v20, 0x180006

    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v1, v20

    and-int v19, p12, v19

    or-int v1, v1, v19

    const/high16 v3, 0x70000

    shl-int/lit8 v4, p12, 0xf

    and-int v21, v4, v3

    or-int v22, v1, v21

    move-object v1, v15

    move/from16 v3, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v0

    move-object/from16 v23, v9

    move/from16 v9, v22

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v2, v12}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Lkq/l;

    move-object/from16 v1, v23

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v10, p7

    invoke-static {v10, v1, v11}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v12, p10

    invoke-interface {v1, v12}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    shr-int/lit8 v1, p12, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v20, v1

    or-int v1, v1, v19

    or-int v9, v1, v21

    move-object v1, v15

    move/from16 v3, v18

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V

    invoke-static {v0, v14, v14, v14, v11}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    new-instance v15, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;II)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1
    return-void

    :cond_6
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(ZFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V
    .locals 19

    const v0, 0x641dece1

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/d;

    move-object/from16 v11, p6

    invoke-interface {v11, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/b;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/j1;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_0
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v6, v1, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move v1, v3

    move-object v2, v9

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v12, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    const v1, 0xdc99b1b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    sget v2, Landroidx/compose/material/SliderKt;->e:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v8

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Lm0/b;->B0(F)F

    move-result v7

    move/from16 v13, p4

    invoke-interface {v1, v13}, Lm0/b;->q(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v14, v2, v3

    mul-float v15, v1, p1

    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x40c06

    shr-int/lit8 v10, p8, 0x6

    and-int/lit8 v3, v10, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x9

    const v17, 0xe000

    and-int v3, v3, v17

    or-int v18, v2, v3

    move-object/from16 v2, p3

    move/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object v9, v0

    move v11, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V

    const v1, 0x180036

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p8, 0x3

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, p8, 0xf

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object v1, v12

    move-object/from16 v2, v16

    move v3, v15

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p0

    move v7, v14

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/r1;ZFLandroidx/compose/runtime/d;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v1, v2}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Landroidx/compose/material/SliderKt$SliderImpl$2;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;I)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1
    return-void

    :cond_2
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/c;JILkotlin/coroutines/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->a(Landroidx/compose/ui/input/pointer/c;JILkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_1
    check-cast p4, Landroidx/compose/ui/input/pointer/p;

    if-eqz p4, :cond_4

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    move-object v0, p0

    :goto_3
    return-object v0
.end method

.method public static final g(FLjava/util/List;FF)F
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, p3, v1}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p2, p3, v3}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final h(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p0

    return p0
.end method

.method public static final i(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->h(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/d;FLjava/util/List;ZLkq/l;Lpq/e;I)Landroidx/compose/ui/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    invoke-interface {p5}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v7

    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    move-object v2, v0

    move v3, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLpq/e;ILjava/util/List;FLkq/l;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/d;FLpq/e;I)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
