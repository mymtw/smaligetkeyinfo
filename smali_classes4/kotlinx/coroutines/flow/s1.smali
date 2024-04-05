.class public Lkotlinx/coroutines/flow/s1;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m1;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/s1$a;,
        Lkotlinx/coroutines/flow/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/t1;",
        ">;",
        "Lkotlinx/coroutines/flow/m1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/internal/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lkotlinx/coroutines/channels/BufferOverflow;

.field public i:[Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/s1;->f:I

    iput p2, p0, Lkotlinx/coroutines/flow/s1;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/s1;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static k(Lkotlinx/coroutines/flow/s1;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/s1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/g1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/t1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/s1;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/t1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/s1;

    :try_start_1
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/t1;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/z1;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/z1;->b(Lkotlin/coroutines/c;)Lkotlin/m;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/g1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/s1;->s(Lkotlinx/coroutines/flow/t1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    if-eq p2, v6, :cond_9

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_5
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/g1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/s1;->i(Lkotlinx/coroutines/flow/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    :goto_6
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/b;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/s1;->n([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/f;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/d;)V

    :goto_0
    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/s1;->k(Lkotlinx/coroutines/flow/s1;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/s1;->k:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->m:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/s1;->t(JJJJ)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto/16 :goto_4

    :cond_0
    new-instance v6, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/l;->n()V

    sget-object p2, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/s1;->n([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/s1$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v3, p0, Lkotlinx/coroutines/flow/s1;->m:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/s1$a;-><init>(Lkotlinx/coroutines/flow/s1;JLjava/lang/Object;Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/s1;->m(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/s1;->m:I

    add-int/2addr p1, v7

    iput p1, p0, Lkotlinx/coroutines/flow/s1;->m:I

    iget p1, p0, Lkotlinx/coroutines/flow/s1;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/s1;->n([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    :goto_1
    const/4 p2, 0x0

    array-length v0, p1

    :goto_2
    if-ge p2, v0, :cond_5

    aget-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_3
    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lkotlinx/coroutines/flow/internal/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/t1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/t1;-><init>()V

    return-object v0
.end method

.method public final g()[Lkotlinx/coroutines/flow/internal/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/t1;

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/flow/t1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->r(Lkotlinx/coroutines/flow/t1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/t1;->b:Lkotlinx/coroutines/l;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/s1;->m:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v4, p0, Lkotlinx/coroutines/flow/s1;->m:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    sget-object v2, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkotlinx/coroutines/flow/s1;->m:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v4, p0, Lkotlinx/coroutines/flow/s1;->m:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v1

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/s1;->j:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1;->k:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    array-length v4, v2

    :cond_3
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Lkotlinx/coroutines/flow/t1;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/t1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    cmp-long v6, v6, v0

    if-gez v6, :cond_3

    iput-wide v0, v5, Lkotlinx/coroutines/flow/t1;->a:J

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/s1;->k:J

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/s1;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/s1;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/s1;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final n([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;)[",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/t1;

    iget-object v5, v4, Lkotlinx/coroutines/flow/t1;->b:Lkotlinx/coroutines/l;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/s1;->r(Lkotlinx/coroutines/flow/t1;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/t1;->b:Lkotlinx/coroutines/l;

    move v0, v7

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, [Lkotlin/coroutines/c;

    return-object p1
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/s1;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v2

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/lit8 v4, v0, 0x1

    int-to-long v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v5, p3, v5

    add-int/lit8 v6, p2, -0x1

    and-int/2addr v0, v6

    aput-object v5, v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->m(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/s1;->f:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->l()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/s1;->k:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/s1;->g:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/s1;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/flow/s1;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/s1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->m(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/s1;->g:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->l()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/s1;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lkotlinx/coroutines/flow/s1;->f:I

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lkotlinx/coroutines/flow/s1;->k:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v5

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/s1;->m:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/s1;->t(JJJJ)V

    :cond_7
    return v9
.end method

.method public final r(Lkotlinx/coroutines/flow/t1;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/t1;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/s1;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/s1;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final s(Lkotlinx/coroutines/flow/t1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/s1;->r(Lkotlinx/coroutines/flow/t1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/t1;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/s1$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/s1$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/s1$a;->d:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/t1;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/s1;->u(J)[Lkotlin/coroutines/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v12, 0x0

    long-to-int v7, v7

    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    move-wide v7, v9

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lkotlinx/coroutines/flow/s1;->j:J

    iput-wide v3, v0, Lkotlinx/coroutines/flow/s1;->k:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/s1;->l:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/s1;->m:I

    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/s1;->k:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/s1;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/s1;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    iget v4, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v9, Lkotlinx/coroutines/flow/internal/a;->b:[Lkotlinx/coroutines/flow/internal/b;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    check-cast v11, Lkotlinx/coroutines/flow/t1;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/t1;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/s1;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/s1;->o()J

    move-result-wide v7

    iget v4, v9, Lkotlinx/coroutines/flow/s1;->l:I

    int-to-long v11, v4

    add-long/2addr v7, v11

    iget v4, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/s1;->m:I

    iget v12, v9, Lkotlinx/coroutines/flow/s1;->g:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/s1;->m:I

    :goto_2
    sget-object v11, Lkotlin/reflect/p;->k:[Lkotlin/coroutines/c;

    iget v12, v9, Lkotlinx/coroutines/flow/s1;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_c

    new-array v11, v4, [Lkotlin/coroutines/c;

    iget-object v14, v9, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v15, v7

    const/16 v17, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_b

    add-long v18, v7, v5

    long-to-int v7, v7

    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v7

    aget-object v8, v14, v8

    sget-object v10, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    if-eq v8, v10, :cond_a

    if-eqz v8, :cond_9

    check-cast v8, Lkotlinx/coroutines/flow/s1$a;

    add-int/lit8 v5, v17, 0x1

    iget-object v6, v8, Lkotlinx/coroutines/flow/s1$a;->e:Lkotlin/coroutines/c;

    aput-object v6, v11, v17

    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    aput-object v10, v14, v6

    iget-object v6, v8, Lkotlinx/coroutines/flow/s1$a;->d:Ljava/lang/Object;

    move-wide v7, v15

    long-to-int v10, v7

    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long v6, v7, v15

    if-lt v5, v4, :cond_8

    move-wide v7, v6

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-wide v15, v6

    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide v7, v15

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_b
    move-wide v7, v15

    :cond_c
    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    iget v1, v9, Lkotlinx/coroutines/flow/internal/a;->c:I

    if-nez v1, :cond_d

    move-wide v3, v7

    goto :goto_5

    :cond_d
    move-wide v3, v2

    :goto_5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/s1;->j:J

    iget v5, v9, Lkotlinx/coroutines/flow/s1;->f:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/s1;->g:I

    if-nez v2, :cond_e

    cmp-long v2, v0, v12

    if-gez v2, :cond_e

    iget-object v2, v9, Lkotlinx/coroutines/flow/s1;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    long-to-int v5, v0

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    sget-object v5, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/t;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_e
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/s1;->t(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/s1;->j()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_f

    move v10, v1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/s1;->n([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v11

    :cond_10
    return-object v11
.end method
