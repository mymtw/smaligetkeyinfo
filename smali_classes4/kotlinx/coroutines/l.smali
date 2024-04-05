.class public Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lgq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l0<",
        "TT;>;",
        "Lkotlinx/coroutines/k<",
        "TT;>;",
        "Lgq/b;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public g:Lkotlinx/coroutines/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/l0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/l;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->b:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lkq/l;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lkotlinx/coroutines/r1;Ljava/lang/Object;ILkq/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    instance-of p2, p0, Lkotlinx/coroutines/i;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlinx/coroutines/d;

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p4, :cond_7

    :cond_5
    new-instance p2, Lkotlinx/coroutines/u;

    instance-of v0, p0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlinx/coroutines/i;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkq/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lkotlinx/coroutines/m;

    instance-of v3, v0, Lkotlinx/coroutines/i;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/m;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    sget-object v4, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v0, Lkotlinx/coroutines/i;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    :cond_6
    iget p1, p0, Lkotlinx/coroutines/l0;->d:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->j(I)V

    return v6
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;Lkq/l;)Lkotlinx/coroutines/internal/t;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lkq/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d1;-><init>(Lkq/l;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lkotlinx/coroutines/b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    move v9, v10

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v1, v8, Lkotlinx/coroutines/i;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v8, Lkotlinx/coroutines/v;

    const-string v3, "Exception in invokeOnCancellation handler for "

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v8, Lkotlinx/coroutines/m;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :goto_3
    :try_start_0
    invoke-interface {p1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-static {p1, v8}, Lkotlinx/coroutines/l;->q(Lkq/l;Ljava/lang/Object;)V

    throw v2

    :cond_9
    instance-of v1, v8, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v4, v1, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/i;

    if-nez v4, :cond_f

    instance-of v4, v0, Lkotlinx/coroutines/d;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    iget-object v4, v1, Lkotlinx/coroutines/u;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    move v5, v9

    goto :goto_5

    :cond_b
    move v5, v10

    :goto_5
    if-eqz v5, :cond_c

    :try_start_1
    invoke-interface {p1, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_6
    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/u;Lkotlinx/coroutines/i;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/u;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    move v9, v10

    :goto_7
    if-eqz v9, :cond_1

    return-void

    :cond_f
    invoke-static {p1, v8}, Lkotlinx/coroutines/l;->q(Lkq/l;Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lkotlinx/coroutines/d;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v11, Lkotlinx/coroutines/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkq/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    move v9, v10

    :goto_8
    if-eqz v9, :cond_1

    return-void

    :cond_14
    invoke-static {p1, v8}, Lkotlinx/coroutines/l;->q(Lkq/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/r1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v1, v0, Lkotlinx/coroutines/u;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/u;Lkotlinx/coroutines/i;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/u;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/i;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    iget-object p1, v0, Lkotlinx/coroutines/u;->c:Lkq/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v9, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lkq/l;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    move v7, v8

    :goto_4
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/l0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/r1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lgq/b;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lgq/b;

    if-eqz v1, :cond_0

    check-cast v0, Lgq/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/p0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lkotlinx/coroutines/r1;

    return v0
.end method

.method public final j(I)V
    .locals 6

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-nez v4, :cond_c

    instance-of v5, v0, Lkotlinx/coroutines/internal/g;

    if-eqz v5, :cond_c

    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lkotlinx/coroutines/l0;->d:I

    if-eq v5, v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-ne p1, v2, :cond_c

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->C0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/t0;->H0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/t0;->F0(Lkotlinx/coroutines/l0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/t0;->G0(Z)V

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    invoke-static {p0, v0, v3}, Landroidx/compose/ui/text/input/m;->Y(Lkotlinx/coroutines/l0;Lkotlin/coroutines/c;Z)V

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/t0;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/l0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/t0;->E0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/t0;->E0(Z)V

    throw v0

    :cond_c
    invoke-static {p0, v0, v4}, Landroidx/compose/ui/text/input/m;->Y(Lkotlinx/coroutines/l0;Lkotlin/coroutines/c;Z)V

    :goto_5
    return-void
.end method

.method public k(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Z

    move-result v0

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/l;->_decision:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/p0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->o()Lkotlinx/coroutines/p0;

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/g;->n(Lkotlinx/coroutines/k;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/l;->D(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_8
    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/g;->n(Lkotlinx/coroutines/k;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/l;->D(Ljava/lang/Throwable;)Z

    :cond_c
    :goto_6
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-nez v1, :cond_11

    iget v1, p0, Lkotlinx/coroutines/l0;->d:I

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :cond_e
    :goto_7
    if-eqz v3, :cond_10

    iget-object v1, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/g1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/l;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_10
    :goto_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/l0;->d:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->j(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->o()Lkotlinx/coroutines/p0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/p0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/p0;

    :cond_1
    return-void
.end method

.method public final o()Lkotlinx/coroutines/p0;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/l;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g1$a;->a(Lkotlinx/coroutines/g1;ZLkotlinx/coroutines/j1;I)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/l0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/l0;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/l;->u(Ljava/lang/Object;ILkq/l;)V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/t;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lkotlinx/coroutines/l;->x(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object v0, v0, Lkotlinx/coroutines/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    return v2

    :cond_0
    iput v2, p0, Lkotlinx/coroutines/l;->_decision:I

    sget-object v0, Lkotlinx/coroutines/b;->b:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/e0;->q0(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/r1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;ILkq/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/r1;

    const/4 v4, 0x0

    invoke-static {v1, p1, p2, p3, v4}, Lkotlinx/coroutines/l;->w(Lkotlinx/coroutines/r1;Ljava/lang/Object;ILkq/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l;->j(I)V

    return-void

    :cond_4
    instance-of p2, v0, Lkotlinx/coroutines/m;

    if-eqz p2, :cond_6

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-interface {p3, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/l;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2}, Lbk/a;->m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_2
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(Lkq/l;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/l0;->d:I

    invoke-virtual {p0, p2, v0, p1}, Lkotlinx/coroutines/l;->u(Ljava/lang/Object;ILkq/l;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;)Lkotlinx/coroutines/internal/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lkotlinx/coroutines/internal/t;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/r1;

    iget v2, p0, Lkotlinx/coroutines/l0;->d:I

    invoke-static {v1, p1, v2, p3, p2}, Lkotlinx/coroutines/l;->w(Lkotlinx/coroutines/r1;Ljava/lang/Object;ILkq/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->h()V

    :cond_3
    sget-object p1, Lke/a;->b:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_4
    instance-of p1, v0, Lkotlinx/coroutines/u;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    check-cast v0, Lkotlinx/coroutines/u;

    iget-object p1, v0, Lkotlinx/coroutines/u;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    sget-object p3, Lke/a;->b:Lkotlinx/coroutines/internal/t;

    :cond_5
    return-object p3
.end method

.method public final z(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/m;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/internal/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/l0;->d:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/l;->u(Ljava/lang/Object;ILkq/l;)V

    return-void
.end method
