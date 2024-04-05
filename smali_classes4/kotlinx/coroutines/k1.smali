.class public Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g1;
.implements Lkotlinx/coroutines/q;
.implements Lkotlinx/coroutines/s1;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k1$c;,
        Lkotlinx/coroutines/k1$b;,
        Lkotlinx/coroutines/k1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/k1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lbk/a;->s:Lkotlinx/coroutines/s0;

    goto :goto_0

    :cond_0
    sget-object p1, Lbk/a;->r:Lkotlinx/coroutines/s0;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/k1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static q0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/coroutines/p;

    return-object p0

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/k1$c;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/k1$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1$c;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/a1;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/a1;

    invoke-interface {p0}, Lkotlinx/coroutines/a1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/v;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/k1$c;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/q;

    new-instance v1, Lkotlinx/coroutines/k1$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/k1$b;-><init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$c;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g1$a;->a(Lkotlinx/coroutines/g1;ZLkotlinx/coroutines/j1;I)Lkotlinx/coroutines/p0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/v;

    if-nez p1, :cond_1

    invoke-static {v0}, Lbk/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p1, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/k1$a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/k1$a;-><init>(Lkotlinx/coroutines/k1;Lkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    new-instance p1, Lkotlinx/coroutines/f1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->k(Lkq/l;)Lkotlinx/coroutines/p0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/q0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/v;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k1;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    :goto_1
    sget-object v1, Lbk/a;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/k1$c;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/k1$c;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lbk/a;->p:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_7

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/k1$c;->c()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/k1$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1$c;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/k1$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    check-cast v4, Lkotlinx/coroutines/k1$c;

    iget-object p1, v4, Lkotlinx/coroutines/k1$c;->b:Lkotlinx/coroutines/p1;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k1;->r0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b
    instance-of v5, v4, Lkotlinx/coroutines/a1;

    if-eqz v5, :cond_14

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/a1;

    invoke-interface {v5}, Lkotlinx/coroutines/a1;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/k1;->e0(Lkotlinx/coroutines/a1;)Lkotlinx/coroutines/p1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    new-instance v7, Lkotlinx/coroutines/k1$c;

    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/k1$c;-><init>(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    sget-object v8, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    move v4, v3

    :goto_4
    if-nez v4, :cond_10

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/k1;->r0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    move v4, v2

    :goto_6
    if-eqz v4, :cond_4

    sget-object p1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    goto :goto_7

    :cond_11
    new-instance v5, Lkotlinx/coroutines/v;

    invoke-direct {v5, v1, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/k1;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    if-eq v5, v6, :cond_13

    sget-object v4, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    if-ne v5, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lbk/a;->p:Lkotlinx/coroutines/internal/t;

    :goto_7
    move-object v0, p1

    :cond_15
    :goto_8
    sget-object p1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    sget-object p1, Lbk/a;->n:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p1, Lbk/a;->p:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_18

    move v2, v3

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->H(Ljava/lang/Object;)V

    :goto_9
    return v2
.end method

.method public L(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, v1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lkotlinx/coroutines/k1;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/o;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final R(Lkotlinx/coroutines/k1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U(Lkotlinx/coroutines/a1;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/p0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/v;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/j1;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/x;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->j0(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->d()Lkotlinx/coroutines/p1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lkotlinx/coroutines/j1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/j1;

    :try_start_1
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/x;->F(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/k1;->j0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :goto_6
    return-void
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/s1;

    invoke-interface {p1}, Lkotlinx/coroutines/s1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Lkotlinx/coroutines/k1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$c;->c()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/k1;->a0(Lkotlinx/coroutines/k1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lkotlinx/coroutines/v;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k1;->N(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k1;->i0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/v;

    sget-object v2, Lkotlinx/coroutines/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->s0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/a1;

    if-eqz v1, :cond_b

    new-instance v1, Lkotlinx/coroutines/b1;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/a1;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/a1;)V

    goto :goto_8

    :cond_b
    move-object v1, p2

    :cond_c
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_c

    :goto_9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/a1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-nez v1, :cond_0

    invoke-static {v0}, Lbk/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->L(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(Lkotlinx/coroutines/k1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->P()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a1;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/input/m;->y(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    new-instance p1, Lkotlinx/coroutines/u1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/u1;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->k(Lkq/l;)Lkotlinx/coroutines/p0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/q0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/q0;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public d0()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/s;

    return p0
.end method

.method public final e0(Lkotlinx/coroutines/a1;)Lkotlinx/coroutines/p1;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/a1;->d()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/p1;

    invoke-direct {v0}, Lkotlinx/coroutines/p1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->u0(Lkotlinx/coroutines/j1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f0(ZZLkq/l;)Lkotlinx/coroutines/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lkotlinx/coroutines/p0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p3, Lkotlinx/coroutines/h1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/h1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lkotlinx/coroutines/e1;

    invoke-direct {v2, p3}, Lkotlinx/coroutines/e1;-><init>(Lkq/l;)V

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lkotlinx/coroutines/j1;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/j1;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lkotlinx/coroutines/f1;

    invoke-direct {v2, p3, v0}, Lkotlinx/coroutines/f1;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v2, Lkotlinx/coroutines/j1;->e:Lkotlinx/coroutines/k1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/s0;

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/s0;

    iget-boolean v6, v4, Lkotlinx/coroutines/s0;->b:Z

    if-eqz v6, :cond_8

    sget-object v6, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    move v5, v0

    :goto_4
    if-eqz v5, :cond_5

    return-object v2

    :cond_8
    new-instance v3, Lkotlinx/coroutines/p1;

    invoke-direct {v3}, Lkotlinx/coroutines/p1;-><init>()V

    iget-boolean v5, v4, Lkotlinx/coroutines/s0;->b:Z

    if-eqz v5, :cond_9

    move-object v6, v3

    goto :goto_5

    :cond_9
    new-instance v5, Lkotlinx/coroutines/z0;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/z0;-><init>(Lkotlinx/coroutines/p1;)V

    move-object v6, v5

    :goto_5
    sget-object v7, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v7, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lkotlinx/coroutines/a1;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/a1;

    invoke-interface {v4}, Lkotlinx/coroutines/a1;->d()Lkotlinx/coroutines/p1;

    move-result-object v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_d

    check-cast v3, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k1;->u0(Lkotlinx/coroutines/j1;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v6, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    const/4 v7, 0x2

    if-eqz p1, :cond_15

    instance-of v8, v3, Lkotlinx/coroutines/k1$c;

    if-eqz v8, :cond_15

    monitor-enter v3

    :try_start_0
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v8}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_f

    instance-of v9, p3, Lkotlinx/coroutines/p;

    if-eqz v9, :cond_14

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v9}, Lkotlinx/coroutines/k1$c;->e()Z

    move-result v9

    if-nez v9, :cond_14

    :cond_f
    new-instance v6, Lkotlinx/coroutines/l1;

    invoke-direct {v6, v2, p0, v3}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v9

    invoke-virtual {v9, v2, v4, v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v5, :cond_11

    if-eq v9, v7, :cond_10

    goto :goto_6

    :cond_10
    move v6, v0

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    if-nez v6, :cond_12

    monitor-exit v3

    goto/16 :goto_3

    :cond_12
    if-nez v8, :cond_13

    monitor-exit v3

    return-object v2

    :cond_13
    move-object v6, v2

    :cond_14
    :try_start_1
    sget-object v9, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_15
    move-object v8, v1

    :goto_8
    if-eqz v8, :cond_17

    if-eqz p2, :cond_16

    invoke-interface {p3, v8}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v6

    :cond_17
    new-instance v6, Lkotlinx/coroutines/l1;

    invoke-direct {v6, v2, p0, v3}, Lkotlinx/coroutines/l1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v3

    if-eq v3, v5, :cond_19

    if-eq v3, v7, :cond_18

    goto :goto_9

    :cond_18
    move v5, v0

    :cond_19
    if-eqz v5, :cond_5

    return-object v2

    :cond_1a
    if-eqz p2, :cond_1d

    instance-of p1, v3, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_1b

    check-cast v3, Lkotlinx/coroutines/v;

    goto :goto_a

    :cond_1b
    move-object v3, v1

    :goto_a
    if-nez v3, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v1, v3, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :goto_b
    invoke-interface {p3, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object p1, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkq/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlin/sequences/j;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/k1;Lkotlin/coroutines/c;)V

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, v0}, Lkotlin/sequences/j;-><init>(Lkq/p;)V

    return-object v1
.end method

.method public final g0()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, " is cancelling"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->P()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_6
    if-nez v2, :cond_8

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->P()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    move-object v2, v1

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g1;)V

    move-object v2, v0

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/a1;

    invoke-interface {v0}, Lkotlinx/coroutines/a1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/k1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/k1$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/o;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/k1;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/g1$a;->a(Lkotlinx/coroutines/g1;ZLkotlinx/coroutines/j1;I)Lkotlinx/coroutines/p0;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o;

    return-object p1
.end method

.method public j0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final k(Lkq/l;)Lkotlinx/coroutines/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lkotlinx/coroutines/p0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/k1;->f0(ZZLkq/l;)Lkotlinx/coroutines/p0;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lkotlinx/coroutines/g1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/g1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/g1;->j(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/o;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->dispose()V

    sget-object p1, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/e;

    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k1;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lbk/a;->n:Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->H(Ljava/lang/Object;)V

    return v2
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k1;->z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lkotlinx/coroutines/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/v;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lkotlinx/coroutines/h1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/j1;

    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/x;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k1;->j0(Lkotlinx/coroutines/CompletionHandlerException;)V

    :goto_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/k1;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lkotlinx/coroutines/j1;)V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/p1;

    invoke-direct {v0}, Lkotlinx/coroutines/p1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final v0(Lkotlinx/coroutines/selects/f;Lkq/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkq/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/a1;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p2, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lbk/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/e0;->n0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->w0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/v1;-><init>(Lkotlinx/coroutines/selects/f;Lkq/p;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->k(Lkq/l;)Lkotlinx/coroutines/p0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->h(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public final w0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/s0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s0;

    iget-boolean v0, v0, Lkotlinx/coroutines/s0;->b:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lbk/a;->s:Lkotlinx/coroutines/s0;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t0()V

    return v2

    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_8

    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/z0;

    iget-object v4, v4, Lkotlinx/coroutines/z0;->b:Lkotlinx/coroutines/p1;

    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t0()V

    return v2

    :cond_8
    return v3
.end method

.method public final z0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/a1;

    if-nez v0, :cond_0

    sget-object p1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-nez v0, :cond_7

    instance-of v0, p2, Lkotlinx/coroutines/v;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/a1;

    sget-object v3, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of p1, p2, Lkotlinx/coroutines/a1;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/b1;

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/a1;

    invoke-direct {p1, v4}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/a1;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/a1;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_7
    check-cast p1, Lkotlinx/coroutines/a1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->e0(Lkotlinx/coroutines/a1;)Lkotlinx/coroutines/p1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    goto/16 :goto_b

    :cond_8
    instance-of v3, p1, Lkotlinx/coroutines/k1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/k1$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lkotlinx/coroutines/k1$c;

    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/k1$c;-><init>(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$c;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p1, Lbk/a;->m:Lkotlinx/coroutines/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_b

    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$c;->h()V

    if-eq v3, p1, :cond_e

    sget-object v5, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p1, Lbk/a;->o:Lkotlinx/coroutines/internal/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$c;->c()Z

    move-result v2

    instance-of v5, p2, Lkotlinx/coroutines/v;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/v;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v5, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/k1$c;->a(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/k1$c;->b()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_7
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/k1;->r0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, p1, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p;

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_15

    invoke-interface {p1}, Lkotlinx/coroutines/a1;->d()Lkotlinx/coroutines/p1;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lkotlinx/coroutines/k1;->q0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/p;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/k1;->A0(Lkotlinx/coroutines/k1$c;Lkotlinx/coroutines/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lbk/a;->n:Lkotlinx/coroutines/internal/t;

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/k1;->W(Lkotlinx/coroutines/k1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
