.class final Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;
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
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $emitter:Ltp/o;

.field public final synthetic $this_asObservable:Lkotlinx/coroutines/flow/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Ltp/o;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

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

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/d;Ltp/o;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d0;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$a;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$a;-><init>(Ltp/o;)V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

    invoke-interface {p1}, Ltp/f;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

    invoke-interface {v1, p1}, Ltp/o;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->b(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->$emitter:Ltp/o;

    invoke-interface {p1}, Ltp/f;->onComplete()V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
