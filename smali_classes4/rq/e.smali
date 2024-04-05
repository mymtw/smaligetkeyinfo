.class public Lrq/e;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IJI)V
    .locals 7

    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-string v4, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IJLjava/lang/String;I)V

    iput-object v6, p0, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lrq/j;->f:Lrq/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Lrq/g;Z)V

    return-void
.end method

.method public final B0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lrq/j;->f:Lrq/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b(Ljava/lang/Runnable;Lrq/g;Z)V

    return-void
.end method

.method public final E0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lrq/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method
