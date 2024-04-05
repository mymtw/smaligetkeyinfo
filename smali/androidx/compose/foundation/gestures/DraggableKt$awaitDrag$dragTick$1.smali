.class final Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/input/pointer/p;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lkotlinx/coroutines/channels/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/u<",
            "Landroidx/compose/foundation/gestures/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $velocityTracker:Le0/f;


# direct methods
.method public constructor <init>(Le0/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/u<",
            "-",
            "Landroidx/compose/foundation/gestures/c;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Le0/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lkotlinx/coroutines/channels/u;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->invoke(Landroidx/compose/ui/input/pointer/p;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/p;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$velocityTracker:Le0/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/x;->v(Le0/f;Landroidx/compose/ui/input/pointer/p;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->U(Landroidx/compose/ui/input/pointer/p;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->a()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$channel:Lkotlinx/coroutines/channels/u;

    .line 7
    new-instance v2, Landroidx/compose/foundation/gestures/c$b;

    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;->$reverseDirection:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 9
    :cond_1
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/p;->c:J

    .line 10
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/c$b;-><init>(FJ)V

    .line 11
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
