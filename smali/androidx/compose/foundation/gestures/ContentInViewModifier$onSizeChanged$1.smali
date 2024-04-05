.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1"
    f = "Scrollable.kt"
    l = {
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $adjustedBounds:Ly/d;

.field public final synthetic $focusedBounds:Ly/d;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Ly/d;Ly/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
            "Ly/d;",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$focusedBounds:Ly/d;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$adjustedBounds:Ly/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$focusedBounds:Ly/d;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$adjustedBounds:Ly/d;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Ly/d;Ly/d;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$focusedBounds:Ly/d;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->$adjustedBounds:Ly/d;

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$onSizeChanged$1;->label:I

    sget v2, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e(Ly/d;Ly/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
