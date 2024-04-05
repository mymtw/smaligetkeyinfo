.class public final Lkotlinx/coroutines/reactive/PublisherCoroutine;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/o;
.implements Lorg/reactivestreams/Subscription;
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/m;",
        ">;",
        "Lkotlinx/coroutines/channels/o<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/selects/e<",
        "TT;",
        "Lkotlinx/coroutines/channels/u<",
        "-TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _nRequested:J

.field private volatile cancelled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    const-string v1, "_nRequested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C0(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->G0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/m;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->G0(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->E0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$send$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0()V

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    throw p1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Attempted to emit `null` inside a reactive publisher"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F0(Ljava/lang/Throwable;Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iput-wide v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    if-eq p2, p1, :cond_3

    :try_start_2
    invoke-static {p1, p2}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    throw v0

    :catchall_1
    throw v0
.end method

.method public final G0(Ljava/lang/Throwable;Z)V
    .locals 7

    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v0, 0x1

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->F0(Ljava/lang/Throwable;Z)V

    throw v0

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lkq/l;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PublisherCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u$a;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "non-positive subscription request "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    return-void

    :cond_1
    add-long v2, v4, p1

    cmp-long v6, v2, v0

    const-wide v9, 0x7fffffffffffffffL

    if-ltz v6, :cond_3

    cmp-long v6, p1, v9

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v9

    :goto_1
    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->H0()V

    :cond_5
    return-void
.end method

.method public final t()Lkotlinx/coroutines/channels/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/u<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
