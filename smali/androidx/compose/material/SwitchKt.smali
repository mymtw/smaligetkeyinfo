.class public final Landroidx/compose/material/SwitchKt;
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

.field public static final i:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SwitchKt;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/SwitchKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/SwitchKt;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/SwitchKt;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/SwitchKt;->e:F

    sput v0, Landroidx/compose/material/SwitchKt;->f:F

    sput v1, Landroidx/compose/material/SwitchKt;->g:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material/SwitchKt;->h:F

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/j0;-><init>(ILandroidx/compose/animation/core/r;I)V

    sput-object v0, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/j0;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/SwitchKt;->j:F

    int-to-float v0, v3

    sput v0, Landroidx/compose/material/SwitchKt;->k:F

    return-void
.end method

.method public static final a(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/x1;Landroidx/compose/runtime/d;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/material/x1;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    move/from16 v5, p0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v8, 0x380

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
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

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
    const/high16 v21, 0x70000

    and-int v11, v8, v21

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

    move-object v2, v6

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_1a

    :cond_13
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v12, v8, 0x1

    const v14, -0x1d58f75c

    const v22, -0x70001

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v22

    :cond_15
    move-object v1, v2

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    move v4, v13

    :cond_18
    if-eqz v9, :cond_1a

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_19

    invoke-static {v6}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_19
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    goto :goto_12

    :cond_1a
    move-object v2, v10

    :goto_12
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_1b

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x3ff

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v9 .. v20}, Lkotlinx/coroutines/e0;->D(JJFJJFLandroidx/compose/runtime/d;I)Landroidx/compose/material/f0;

    move-result-object v3

    and-int v0, v0, v22

    move-object v10, v2

    move-object v11, v3

    :goto_13
    move v9, v0

    move-object v15, v1

    move/from16 v17, v4

    move-object/from16 v18, v10

    :goto_14
    move-object/from16 v19, v11

    goto :goto_15

    :cond_1b
    move v9, v0

    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 v17, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    sget v1, Landroidx/compose/material/SwitchKt;->h:F

    invoke-interface {v0, v1}, Lm0/b;->B0(F)F

    move-result v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v7, :cond_1c

    sget-object v1, Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;

    goto :goto_16

    :cond_1c
    move-object v1, v7

    :goto_16
    sget-object v2, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/j0;

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x44ed1106

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v12, :cond_1d

    new-instance v4, Landroidx/compose/material/SwipeableState;

    sget-object v13, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;

    invoke-direct {v4, v0, v2, v13}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e;Lkq/l;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v13, v4

    check-cast v13, Landroidx/compose/material/SwipeableState;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/runtime/j0;

    invoke-interface {v2}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$1;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v13, v12}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/c;)V

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-virtual {v13}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;

    invoke-direct {v4, v0, v13, v1, v2}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkq/l;Landroidx/compose/runtime/j0;)V

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    move/from16 v29, v0

    if-eqz v7, :cond_20

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    new-instance v14, Landroidx/compose/ui/semantics/g;

    const/4 v4, 0x2

    invoke-direct {v14, v4}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v16, v4

    move/from16 v4, v17

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/ripple/c;ZLandroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v0

    move/from16 v4, v16

    goto :goto_17

    :cond_20
    move-object v14, v6

    const/4 v4, 0x2

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_17
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v7, :cond_21

    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v24

    new-array v0, v4, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v3, v0, v11

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v17, :cond_22

    if-eqz v7, :cond_22

    move/from16 v28, v11

    goto :goto_18

    :cond_22
    move/from16 v28, v6

    :goto_18
    sget-object v31, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x100

    move-object/from16 v25, v13

    move-object/from16 v30, v18

    invoke-static/range {v24 .. v34}, Landroidx/compose/material/v1;->d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v0

    sget v1, Landroidx/compose/material/SwitchKt;->e:F

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    sget v25, Landroidx/compose/material/SwitchKt;->f:F

    sget v26, Landroidx/compose/material/SwitchKt;->g:F

    const-string v1, "$this$requiredSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/foundation/layout/SizeModifier;

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v1, v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/j1;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v10, v14, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_25

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v10, :cond_23

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_19
    iput-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v14, v4, v1, v14}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v10, -0x7f65a980

    move v1, v6

    move-object v2, v0

    move-object v4, v14

    move v0, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    const v2, 0x5da63e4f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v13, v13, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    and-int v2, v2, v21

    or-int v16, v3, v2

    move-object v9, v1

    move/from16 v10, p0

    move v1, v11

    move/from16 v11, v17

    move-object/from16 v12, v19

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)V

    invoke-static {v2, v0, v0, v0, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v10, Landroidx/compose/material/SwitchKt$Switch$4;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/x1;II)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void

    :cond_25
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f;",
            "ZZ",
            "Landroidx/compose/material/x1;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v8, v9

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v8, -0x1d58f75c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v8, v14, :cond_e

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    if-ne v10, v14, :cond_10

    :cond_f
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    invoke-direct {v10, v6, v8, v11}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v10, Lkq/p;

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    sget v8, Landroidx/compose/material/SwitchKt;->k:F

    goto :goto_8

    :cond_11
    sget v8, Landroidx/compose/material/SwitchKt;->j:F

    :goto_8
    move v13, v8

    invoke-interface {v4, v3, v2, v0}, Landroidx/compose/material/x1;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v9, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-interface {v1, v12, v9}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    const v11, 0x44faf204

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v14, :cond_13

    :cond_12
    new-instance v11, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    invoke-direct {v11, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v11, Lkq/l;

    invoke-static {v9, v11, v0, v15}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    invoke-interface {v4, v3, v2, v0}, Landroidx/compose/material/x1;->b(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/n0;

    sget-object v10, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/d;

    iget v10, v10, Lm0/d;->b:F

    add-float v11, v10, v13

    const v10, -0x20243b31

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v10, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v10, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material/v;

    move-object/from16 v17, v12

    move/from16 v16, v13

    invoke-virtual {v10}, Landroidx/compose/material/v;->j()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v2

    const v2, 0x44faf204

    move-object/from16 v3, v17

    move-object v12, v0

    move/from16 v18, v16

    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/n0;->a(JFLandroidx/compose/runtime/d;I)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    move/from16 v18, v16

    move-object/from16 v3, v17

    const v2, 0x44faf204

    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/s;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/s;->a:J

    :goto_9
    move-wide v12, v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v8, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    invoke-interface {v1, v3, v8}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_15

    if-ne v8, v14, :cond_16

    :cond_15
    new-instance v8, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    invoke-direct {v8, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v8, Lkq/l;

    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/m;->U(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v8, 0x0

    sget v9, Landroidx/compose/material/SwitchKt;->d:F

    const-wide/16 v10, 0x0

    const/16 v3, 0x36

    const/4 v14, 0x4

    move-wide/from16 v19, v12

    move-object v12, v0

    move v13, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/p;)Landroidx/compose/ui/d;

    move-result-object v2

    sget v3, Landroidx/compose/material/SwitchKt;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v3, Lp/g;->a:Lp/f;

    const/16 v8, 0x18

    move/from16 v9, v18

    invoke-static {v2, v9, v3, v8}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/k0;I)Landroidx/compose/ui/d;

    move-result-object v2

    move-wide/from16 v8, v19

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v0, v15}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;I)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void
.end method
