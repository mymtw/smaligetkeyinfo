.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/l0;

.field public static final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final c:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Lm0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkq/l;Lkq/l;)Landroidx/compose/animation/core/l0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/h0;

    sget v2, Lm0/g;->c:I

    const/4 v2, 0x1

    invoke-static {v2, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v3

    new-instance v5, Lm0/g;

    invoke-direct {v5, v3, v4}, Lm0/g;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/h0;

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->e:Landroidx/compose/animation/core/h0;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Ljava/lang/String;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/i;",
            "Landroidx/compose/animation/k;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/d;",
            "I)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x367a8aa2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;

    invoke-direct {v3, v7, v1, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt$slideInOut$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;

    invoke-direct {v3, v7, v1, v2, v10}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v12

    and-int/lit8 v13, p5, 0xe

    const v0, 0x44faf204

    invoke-interface {v11, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/j0;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/j0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-nez v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    const v0, 0x62c77be4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v16, 0xe000

    const/high16 v17, 0x3f800000    # 1.0f

    const v6, -0x880d1ef

    const v5, -0x1d58f75c

    const v4, -0x4fcbfb15

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;

    invoke-direct {v0, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$alpha$2;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alpha"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v2, v13, 0x180

    invoke-interface {v11, v4}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    and-int/lit8 v19, v2, 0xe

    shl-int/2addr v2, v1

    and-int/lit16 v4, v2, 0x380

    or-int v4, v19, v4

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v2, v2, v16

    or-int/2addr v1, v2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterExitState;

    const v4, 0x2d0ae6ce

    invoke-interface {v11, v4}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v20, Landroidx/compose/animation/EnterExitTransitionKt$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v20, v2

    if-eq v2, v3, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz v2, :cond_c

    iget v2, v2, Landroidx/compose/animation/m;->a:F

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz v2, :cond_c

    iget v2, v2, Landroidx/compose/animation/m;->a:F

    goto :goto_1

    :cond_c
    move/from16 v2, v17

    :goto_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v20, v4

    const/4 v6, 0x2

    if-eq v4, v3, :cond_f

    if-eq v4, v6, :cond_e

    const/4 v3, 0x3

    if-ne v4, v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz v3, :cond_f

    iget v3, v3, Landroidx/compose/animation/m;->a:F

    goto :goto_2

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    if-eqz v3, :cond_f

    iget v3, v3, Landroidx/compose/animation/m;->a:F

    goto :goto_2

    :cond_f
    move/from16 v3, v17

    :goto_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v4

    const/16 v19, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v11, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/t;

    move-object/from16 v0, p0

    move/from16 v7, v19

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const v7, -0x4fcbfb15

    move-object/from16 v4, v18

    const v7, -0x1d58f75c

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    goto :goto_3

    :cond_10
    move v7, v5

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    :goto_3
    move-object v6, v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {v15}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$scale$2;

    invoke-direct {v0, v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$scale$2;-><init>(Landroidx/compose/animation/i;Landroidx/compose/animation/k;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_11
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v13, 0x180

    const v2, -0x4fcbfb15

    invoke-interface {v11, v2}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v16

    or-int/2addr v1, v2

    const v7, -0x880d1ef

    invoke-interface {v11, v7}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/EnterExitState;

    const v3, -0x23883891

    invoke-interface {v11, v3}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_14

    const/4 v15, 0x2

    if-eq v2, v15, :cond_13

    const/4 v7, 0x3

    if-ne v2, v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_15

    iget v2, v2, Landroidx/compose/animation/q;->a:F

    goto :goto_4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_15

    iget v2, v2, Landroidx/compose/animation/q;->a:F

    goto :goto_4

    :cond_14
    const/4 v15, 0x2

    :cond_15
    move/from16 v2, v17

    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v14, :cond_18

    if-eq v3, v15, :cond_17

    const/4 v7, 0x3

    if-ne v3, v7, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_18

    iget v3, v3, Landroidx/compose/animation/q;->a:F

    goto :goto_5

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_18

    iget v3, v3, Landroidx/compose/animation/q;->a:F

    :goto_5
    move/from16 v17, v3

    :cond_18
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v7

    const/16 v16, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v11, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/animation/core/t;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_6

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_6

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    :goto_6
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/l0;

    or-int/lit16 v0, v13, 0xc40

    const v1, -0x880d1ef

    invoke-interface {v11, v1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$$inlined$animateValue$1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/EnterExitState;

    const v13, -0x112d0e25

    invoke-interface {v11, v13}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v14, :cond_22

    if-eq v5, v15, :cond_1f

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_1d

    iget-wide v14, v2, Landroidx/compose/animation/q;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_21

    iget-wide v14, v2, Landroidx/compose/animation/q;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_7

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_20

    iget-wide v14, v2, Landroidx/compose/animation/q;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_7

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v2, :cond_21

    iget-wide v14, v2, Landroidx/compose/animation/q;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_7

    :cond_21
    const/4 v2, 0x0

    goto :goto_7

    :cond_22
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_23

    iget-wide v14, v2, Landroidx/compose/ui/graphics/p0;->a:J

    goto :goto_8

    :cond_23
    sget-wide v14, Landroidx/compose/ui/graphics/p0;->b:J

    :goto_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    new-instance v2, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_29

    const/4 v10, 0x2

    if-eq v5, v10, :cond_26

    const/4 v3, 0x3

    if-ne v5, v3, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_24

    iget-wide v8, v3, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_9

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_28

    iget-wide v8, v3, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_9

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/i;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_27

    iget-wide v8, v3, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_9

    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/k;->a()Landroidx/compose/animation/x;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-eqz v3, :cond_28

    iget-wide v8, v3, Landroidx/compose/animation/q;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    goto :goto_9

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_9
    if-eqz v3, :cond_2a

    iget-wide v8, v3, Landroidx/compose/ui/graphics/p0;->a:J

    goto :goto_a

    :cond_2a
    sget-wide v8, Landroidx/compose/ui/graphics/p0;->b:J

    :goto_a
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    new-instance v3, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    const/4 v8, 0x3

    shr-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v11, v0}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/t;

    const-string v8, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/Transition$d;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    invoke-direct {v1, v7, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v12

    goto :goto_b

    :cond_2b
    move-object v7, v6

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;

    invoke-direct {v0, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v12

    :cond_2c
    :goto_b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d;->H()V

    return-object v12
.end method

.method public static b()Landroidx/compose/animation/j;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->n:Landroidx/compose/ui/b$a;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    const-string v4, "initialWidth"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/a$a;->e:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkq/l;)V

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/j;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/j;
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/j;

    new-instance v1, Landroidx/compose/animation/x;

    new-instance v2, Landroidx/compose/animation/f;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-direct {v1, p0, v2, p0, p1}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/x;)V

    return-object v0
.end method

.method public static d()Landroidx/compose/animation/j;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->h:Landroidx/compose/ui/b;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/j;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/compose/animation/j;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->k:Landroidx/compose/ui/b$b;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    const-string v4, "initialHeight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/ui/a$a;->b:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/a$a;->g:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkq/l;)V

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/j;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/j;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p0

    :cond_0
    const-string p1, "animationSpec"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/animation/j;

    new-instance v2, Landroidx/compose/animation/x;

    new-instance v3, Landroidx/compose/animation/m;

    invoke-direct {v3, v0, p0}, Landroidx/compose/animation/m;-><init>(FLandroidx/compose/animation/core/t;)V

    const/16 p0, 0xe

    invoke-direct {v2, v3, v1, v1, p0}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {p1, v2}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/x;)V

    return-object p1
.end method

.method public static g(Landroidx/compose/animation/core/j0;I)Landroidx/compose/animation/l;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object p0

    :cond_0
    const-string p1, "animationSpec"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/animation/l;

    new-instance v2, Landroidx/compose/animation/x;

    new-instance v3, Landroidx/compose/animation/m;

    invoke-direct {v3, v0, p0}, Landroidx/compose/animation/m;-><init>(FLandroidx/compose/animation/core/t;)V

    const/16 p0, 0xe

    invoke-direct {v2, v3, v1, v1, p0}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {p1, v2}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/x;)V

    return-object p1
.end method

.method public static h(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/j;
    .locals 6

    const v0, 0x3f6b851f    # 0.92f

    sget-wide v1, Landroidx/compose/ui/graphics/p0;->b:J

    new-instance v3, Landroidx/compose/animation/j;

    new-instance v4, Landroidx/compose/animation/x;

    new-instance v5, Landroidx/compose/animation/q;

    invoke-direct {v5, v0, v1, v2, p0}, Landroidx/compose/animation/q;-><init>(FJLandroidx/compose/animation/core/t;)V

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v5, p0}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {v3, v4}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/x;)V

    return-object v3
.end method

.method public static i()Landroidx/compose/animation/l;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->n:Landroidx/compose/ui/b$a;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    const-string v4, "targetWidth"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/a$a;->e:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkq/l;)V

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/l;
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/l;

    new-instance v1, Landroidx/compose/animation/x;

    new-instance v2, Landroidx/compose/animation/f;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-direct {v1, p0, v2, p0, p1}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/x;)V

    return-object v0
.end method

.method public static k()Landroidx/compose/animation/l;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->h:Landroidx/compose/ui/b;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/l;

    move-result-object v0

    return-object v0
.end method

.method public static l()Landroidx/compose/animation/l;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    sget-object v2, Landroidx/compose/animation/core/z0;->a:Ly/d;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v3

    new-instance v5, Lm0/i;

    invoke-direct {v5, v3, v4}, Lm0/i;-><init>(J)V

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/x;->L0(FFLjava/lang/Object;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->k:Landroidx/compose/ui/b$b;

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    const-string v4, "targetHeight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/ui/a$a;->b:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/a$a;->g:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkq/l;)V

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/t;Landroidx/compose/ui/a;Lkq/l;Z)Landroidx/compose/animation/l;

    move-result-object v0

    return-object v0
.end method
