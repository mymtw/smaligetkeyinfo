.class public final synthetic Lkotlinx/coroutines/flow/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/channels/d;->e1:Lkotlinx/coroutines/channels/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/d$a;->a:Lkotlinx/coroutines/channels/d$a;

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/c;->h()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lkotlinx/coroutines/flow/u1;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/c;->c:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/c;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/u1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/u1;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/u1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;)V

    move-object p0, v0

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v6

    iget-object v7, p0, Lkotlinx/coroutines/flow/u1;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/flow/d;

    sget-object p0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_2
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/v1;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/m1;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p1, v7}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lkotlinx/coroutines/n1;

    invoke-direct {p2, p1, v8}, Lkotlinx/coroutines/n1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lkotlinx/coroutines/w1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lkotlinx/coroutines/w1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_3
    invoke-virtual {p0, v8, p2, p2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v6, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/g1;)V

    return-object p0
.end method
