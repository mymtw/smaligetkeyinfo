.class final Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragLogic;->b(Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/c$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x186,
        0x189,
        0x18b
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DragLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragLogic;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragLogic$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DragLogic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/DragLogic;->b(Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/c$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
