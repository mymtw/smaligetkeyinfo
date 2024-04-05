.class public final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;
.implements Landroidx/compose/foundation/gestures/h;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/e;

.field public b:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->a:Landroidx/compose/foundation/gestures/e;

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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->a:Landroidx/compose/foundation/gestures/e;

    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Lkq/p;Lkotlin/coroutines/c;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/e;->a(Landroidx/compose/foundation/MutatePriority;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final b(JF)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->b:Landroidx/compose/foundation/gestures/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/d;->a(F)V

    :cond_0
    return-void
.end method
