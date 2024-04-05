.class public abstract Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "TE;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/i;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TE;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    new-instance p1, Lkotlinx/coroutines/internal/i;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/l;Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V
    .locals 1

    invoke-virtual {p0, p3}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    iget-object p3, p3, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    new-instance p3, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p3}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 7

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/k;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/k;

    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, Lfn/b;->s:Lkotlinx/coroutines/internal/t;

    if-eq v0, v2, :cond_5

    sget-object v3, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    check-cast v0, Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public final E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->e0(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/channels/v;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/w;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/channels/w;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkq/l;)V

    :goto_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->d(Lkotlinx/coroutines/channels/v;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlinx/coroutines/t1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/t1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    goto :goto_4

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/channels/k;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/channels/k;

    invoke-static {p0, p2, p1, v1}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/l;Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lfn/b;->r:Lkotlinx/coroutines/internal/t;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lkotlinx/coroutines/channels/p;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_8

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lfn/b;->p:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/channels/k;

    invoke-static {p0, p2, p1, v0}, Lkotlinx/coroutines/channels/a;->b(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/l;Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V

    :goto_4
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_5
    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lkq/l;)V
    .locals 6
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

    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/channels/a;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lfn/b;->s:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lfn/b;->s:Lkotlinx/coroutines/internal/t;

    :cond_4
    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_4

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public d(Lkotlinx/coroutines/channels/v;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/channels/r;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    new-instance v1, Lkotlinx/coroutines/channels/b;

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/channels/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/r;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lfn/b;->r:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/channels/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final g(Lkotlinx/coroutines/channels/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/p;

    if-eqz v3, :cond_0

    check-cast v2, Lkotlinx/coroutines/channels/p;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Lkotlinx/coroutines/channels/p;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/p;->G(Lkotlinx/coroutines/channels/k;)V

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/p;->G(Lkotlinx/coroutines/channels/k;)V

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->k()V

    return-void

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/o;

    iget-object v2, v2, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()V

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->A0(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/channels/r;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfn/b;->p:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfn/b;->o:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_0
    sget-object v0, Lfn/b;->p:Lkotlinx/coroutines/internal/t;

    const-string v1, "Channel was closed"

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g$b;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/k;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/coroutines/channels/k;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lkotlinx/coroutines/channels/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/r;

    instance-of v2, v2, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->B()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/r;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()V

    goto :goto_0
.end method

.method public final n()Lkotlinx/coroutines/channels/t;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/t;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/t;

    instance-of v2, v2, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->B()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/t;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()V

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u$a;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkq/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/p;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/channels/t;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    invoke-static {v2, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lkotlinx/coroutines/channels/k;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
