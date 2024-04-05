.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $background:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissContent:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissThresholds:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/material/DismissDirection;",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/material/h0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkq/l;ILandroidx/compose/material/h0;Lkq/q;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/c2;",
            ">;I",
            "Landroidx/compose/material/h0;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lkq/l;

    iput p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/h0;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lkq/q;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lkq/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_e

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 6
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    new-array v2, v5, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 9
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v4

    .line 10
    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 11
    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v9, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 12
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    neg-float v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v10, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 15
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:Lkq/l;

    const v10, 0x44faf204

    invoke-interface {v7, v10}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v10

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    .line 20
    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v10, :cond_8

    .line 21
    :cond_7
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;

    invoke-direct {v12, v2}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;-><init>(Lkq/l;)V

    .line 22
    invoke-interface {v7, v12}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 24
    move-object/from16 v16, v12

    check-cast v16, Lkq/p;

    .line 25
    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_4

    :cond_9
    move v2, v10

    .line 26
    :goto_4
    iget-object v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v9, v10

    .line 27
    :goto_5
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    iget-object v10, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/h0;

    invoke-virtual {v10}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    move v13, v4

    .line 30
    :goto_6
    new-instance v5, Landroidx/compose/material/m1;

    invoke-direct {v5, v1, v2, v9}, Landroidx/compose/material/m1;-><init>(FFF)V

    .line 31
    iget-object v10, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/h0;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x120

    move-object v9, v3

    move-object/from16 v17, v5

    .line 32
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/v1;->d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 33
    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:Lkq/q;

    iget v10, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iget-object v11, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/h0;

    iget-object v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:Lkq/q;

    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 34
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    .line 35
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 36
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 37
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 38
    invoke-interface {v7, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lm0/b;

    .line 40
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 43
    invoke-interface {v7, v14}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 45
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v17, 0x0

    if-eqz v1, :cond_17

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    invoke-interface {v7, v15}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_7

    .line 52
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 53
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 54
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 55
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 56
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 57
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 58
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 59
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 60
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 61
    invoke-static {v7, v6, v5, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v6

    const/16 v18, 0x0

    const v19, 0x7ab4aae9

    const v20, -0x7f65a980

    move-object/from16 v21, v1

    move/from16 v1, v18

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 v24, v5

    move/from16 v5, v19

    move-object v0, v6

    move/from16 v6, v20

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, 0x3a859a93

    .line 63
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 64
    new-instance v1, Landroidx/compose/foundation/layout/e;

    .line 65
    sget-object v2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    .line 66
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/e;-><init>(Landroidx/compose/ui/b;Z)V

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x2952b718

    .line 68
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    .line 70
    sget-object v4, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    .line 71
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v5

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    move-object/from16 v16, v12

    const v12, -0x4ee9b9da

    .line 72
    invoke-interface {v7, v12}, Landroidx/compose/runtime/d;->u(I)V

    .line 73
    invoke-interface {v7, v13}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    .line 74
    check-cast v12, Lm0/b;

    .line 75
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v8

    .line 76
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-interface {v7, v14}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v14

    .line 78
    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/platform/j1;

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v18, v13

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/c;

    if-eqz v13, :cond_16

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 83
    invoke-interface {v7, v15}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_8

    .line 84
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 85
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    move-object/from16 v13, v21

    .line 86
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v5, v22

    .line 87
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 88
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v8, v24

    .line 89
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->c()V

    .line 91
    new-instance v12, Landroidx/compose/runtime/a1;

    invoke-direct {v12, v7}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 93
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    const v6, -0x286e2e7f

    .line 94
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v12, 0x2

    if-ne v1, v12, :cond_f

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v1, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v7, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    const v1, 0x44faf204

    .line 100
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 101
    invoke-interface {v7, v11}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 103
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_11

    .line 104
    :cond_10
    new-instance v2, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;

    invoke-direct {v2, v11}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;-><init>(Landroidx/compose/material/h0;)V

    .line 105
    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 106
    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/l;

    move-object/from16 v1, v23

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->U(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    shr-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v9, 0x2952b718

    .line 108
    invoke-interface {v7, v9}, Landroidx/compose/runtime/d;->u(I)V

    .line 109
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v9, -0x4ee9b9da

    .line 110
    invoke-interface {v7, v9}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v9, v18

    .line 111
    invoke-interface {v7, v9}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Lm0/b;

    move-object/from16 v10, p1

    .line 113
    invoke-interface {v7, v10}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v11, p3

    .line 115
    invoke-interface {v7, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v11, Landroidx/compose/ui/platform/j1;

    .line 117
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/c;

    if-eqz v12, :cond_15

    .line 119
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 120
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 121
    invoke-interface {v7, v15}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_b

    .line 122
    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 123
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 124
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 125
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 126
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 127
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->c()V

    .line 129
    new-instance v0, Landroidx/compose/runtime/a1;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 131
    invoke-interface {v7, v0}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 132
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 133
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v0, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v7, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 134
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 138
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    :goto_e
    return-void

    .line 144
    :cond_15
    invoke-static {}, La0/b;->j0()V

    throw v17

    .line 145
    :cond_16
    invoke-static {}, La0/b;->j0()V

    throw v17

    .line 146
    :cond_17
    invoke-static {}, La0/b;->j0()V

    throw v17
.end method
