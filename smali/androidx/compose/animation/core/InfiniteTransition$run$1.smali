.class final Landroidx/compose/animation/core/InfiniteTransition$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/d;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/d0;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    move-object p1, p0

    :cond_3
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v6, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/d0;)V

    iput-object v4, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v5, p1}, Landroidx/compose/animation/core/y;->a(Lkq/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;

    invoke-direct {v5, v4}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;-><init>(Lkotlinx/coroutines/d0;)V

    invoke-static {v5}, Landroidx/compose/runtime/i1;->b(Lkq/a;)Lkotlinx/coroutines/flow/q1;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(Lkotlin/coroutines/c;)V

    iput-object v4, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->b(Lkotlinx/coroutines/flow/d;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
