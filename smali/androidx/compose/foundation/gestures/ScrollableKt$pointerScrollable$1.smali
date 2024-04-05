.class final Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;
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
.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;->$draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/d;I)Landroidx/compose/foundation/gestures/i;
    .locals 0

    const p2, 0x1db920d6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;->$draggableState:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;->invoke(Landroidx/compose/runtime/d;I)Landroidx/compose/foundation/gestures/i;

    move-result-object p1

    return-object p1
.end method
