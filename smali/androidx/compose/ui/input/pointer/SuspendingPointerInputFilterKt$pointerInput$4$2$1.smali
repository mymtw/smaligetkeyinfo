.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt$pointerInput$4$2$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/ui/input/pointer/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkq/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/w;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$block:Lkq/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$block:Lkq/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkq/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->k:Lkotlinx/coroutines/d0;

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$block:Lkq/p;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->$filter:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;

    iput v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
