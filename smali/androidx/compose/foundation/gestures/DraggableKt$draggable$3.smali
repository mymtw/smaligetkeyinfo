.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/gestures/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->$state:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/d;I)Landroidx/compose/foundation/gestures/i;
    .locals 2

    const p2, 0x317cf1a2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->$state:Landroidx/compose/foundation/gestures/e;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->invoke(Landroidx/compose/runtime/d;I)Landroidx/compose/foundation/gestures/i;

    move-result-object p1

    return-object p1
.end method
