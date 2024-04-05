.class public final Landroidx/compose/foundation/gestures/ScrollDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;
.implements Landroidx/compose/foundation/gestures/h;


# instance fields
.field public final a:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/runtime/k1;

    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->b:Landroidx/compose/foundation/gestures/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/foundation/gestures/h;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/m;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lkq/p;Lkotlin/coroutines/c;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/foundation/MutatePriority;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final b(JF)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->b:Landroidx/compose/foundation/gestures/l;

    invoke-virtual {v1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(F)J

    move-result-wide v3

    new-instance v5, Ly/c;

    invoke-direct {v5, p1, p2}, Ly/c;-><init>(J)V

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/l;JLy/c;I)J

    return-void
.end method
