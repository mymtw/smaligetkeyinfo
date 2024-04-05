.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/interaction/j;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/f;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $overscrollEffect:Landroidx/compose/foundation/w;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $state:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/m;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/w;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/m;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/w;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x258a750f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    const v2, 0x2e20b340

    .line 2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v4, :cond_0

    .line 6
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v3

    .line 7
    new-instance v4, Landroidx/compose/runtime/m;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    .line 8
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v3, v4

    .line 9
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 10
    check-cast v3, Landroidx/compose/runtime/m;

    .line 11
    iget-object v3, v3, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/m;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    iget-boolean v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/m;

    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    const v10, -0x21de6e89

    invoke-interface {v1, v10}, Landroidx/compose/runtime/d;->u(I)V

    move v10, v6

    :goto_0
    if-ge v6, v4, :cond_1

    .line 14
    aget-object v11, v5, v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2

    .line 16
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_3

    .line 17
    :cond_2
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v4, v3, v7, v8, v9}, Landroidx/compose/foundation/gestures/ContentInViewModifier;-><init>(Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/m;Z)V

    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 20
    check-cast v4, Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 21
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 22
    invoke-static {}, Landroidx/compose/foundation/FocusableKt;->a()Landroidx/compose/ui/d;

    move-result-object v5

    .line 23
    iget-object v4, v4, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Landroidx/compose/ui/d;

    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 25
    iget-object v11, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 26
    iget-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    iget-boolean v14, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 28
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/m;

    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    .line 30
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/w;

    .line 31
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    .line 32
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    const v8, -0x77ed10cc

    .line 33
    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->u(I)V

    const v8, -0x67208f1a

    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->u(I)V

    if-nez v5, :cond_4

    .line 34
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/p;->I(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/gestures/a;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    .line 37
    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v8, :cond_5

    .line 38
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 39
    invoke-interface {v1, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 41
    check-cast v5, Landroidx/compose/runtime/j0;

    .line 42
    new-instance v15, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v12, v15

    move-object v13, v9

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/j0;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/w;)V

    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v7, 0x44faf204

    .line 44
    invoke-interface {v1, v7}, Landroidx/compose/runtime/d;->u(I)V

    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v8, :cond_7

    .line 47
    :cond_6
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    invoke-direct {v7, v10, v2}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;-><init>(ZLandroidx/compose/runtime/j0;)V

    .line 48
    invoke-interface {v1, v7}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 49
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 50
    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/a;

    const v7, -0x1d58f75c

    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/runtime/d;->u(I)V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    .line 53
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/runtime/j0;)V

    .line 54
    invoke-interface {v1, v7}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 55
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 56
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    const v8, -0x5887770a

    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/d;->u(I)V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 59
    sget-object v15, Lkotlin/jvm/internal/s;->b:Lkotlin/jvm/internal/s;

    .line 60
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;)V

    sget-object v12, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2;

    new-instance v13, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3;

    invoke-direct {v13, v2}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3;-><init>(Landroidx/compose/runtime/k1;)V

    new-instance v14, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;

    const/4 v7, 0x0

    invoke-direct {v14, v5, v2, v7}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$4;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    .line 61
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;-><init>(Lkotlin/coroutines/c;)V

    const/16 v16, 0x0

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v15

    move/from16 v15, v16

    .line 62
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Landroidx/compose/ui/d;Lkq/p;Lkq/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/j;Lkq/a;Lkq/q;Lkq/q;Z)Landroidx/compose/ui/d;

    move-result-object v6

    .line 63
    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Landroidx/compose/foundation/gestures/ScrollableKt$mouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    invoke-static {v6, v2, v1, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 65
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    if-eqz v2, :cond_9

    sget-object v3, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g;

    :cond_9
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
