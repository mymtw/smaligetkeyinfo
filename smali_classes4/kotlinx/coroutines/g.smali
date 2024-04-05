.class public final Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static b(Lkotlinx/coroutines/d0;Lkq/p;)Lkotlinx/coroutines/i0;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/m1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/i0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/i0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {v1, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/d0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/e0;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/d0;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/g1;->d1:I

    sget-object v0, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/n1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/coroutines/w1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lkotlinx/coroutines/w1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d$a;->b:Lkotlin/coroutines/d$a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/d;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/n0;->a:Lrq/b;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lkotlinx/coroutines/t0;

    if-eqz v4, :cond_1

    check-cast v2, Lkotlinx/coroutines/t0;

    :cond_1
    sget-object v2, Lkotlinx/coroutines/z1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/t0;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/n0;->a:Lrq/b;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/e;

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/t0;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :try_start_0
    iget-object p0, v1, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/t0;

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lkotlinx/coroutines/t0;->f:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t0;->G0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v1, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/t0;

    if-nez p0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->I0()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->f()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_8

    :try_start_2
    iget-object p0, v1, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/t0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lkotlinx/coroutines/t0;->f:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t0;->E0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbk/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/v;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8
    :try_start_3
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object v0, v1, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/t0;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget v1, Lkotlinx/coroutines/t0;->f:I

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/t0;->E0(Z)V

    :goto_5
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic h(Lkq/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/text/input/m;->y(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p2}, Lkotlinx/coroutines/e0;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/coroutines/d$a;->b:Lkotlin/coroutines/d$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/d2;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/d2;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p2}, Lkotlinx/coroutines/e0;->o0(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lkq/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance v0, Lkotlinx/coroutines/k0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/k0;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p2, v0, v0, v1}, Lkotlinx/coroutines/e0;->m0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkq/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->E0()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
