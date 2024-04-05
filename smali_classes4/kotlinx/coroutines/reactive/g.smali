.class public final Lkotlinx/coroutines/reactive/g;
.super Lkotlinx/coroutines/channels/m;
.source "SourceFile"

# interfaces
.implements Lor/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/m<",
        "TT;>;",
        "Lor/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _requested:I

.field private volatile synthetic _subscription:Ljava/lang/Object;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_subscription"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/m;-><init>(Lkq/l;)V

    iput p1, p0, Lkotlinx/coroutines/reactive/g;->e:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/reactive/g;->_subscription:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/reactive/g;->_requested:I

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid request size: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final G()V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/reactive/g;->_requested:I

    iget-object v1, p0, Lkotlinx/coroutines/reactive/g;->_subscription:Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Subscription;

    add-int/lit8 v2, v0, -0x1

    if-eqz v1, :cond_2

    if-gez v2, :cond_2

    iget v3, p0, Lkotlinx/coroutines/reactive/g;->e:I

    if-eq v0, v3, :cond_1

    sget-object v4, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkotlinx/coroutines/reactive/g;->e:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_2
    sget-object v1, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/reactive/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iput-object p1, p0, Lkotlinx/coroutines/reactive/g;->_subscription:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/reactive/g;->_requested:I

    iget v1, p0, Lkotlinx/coroutines/reactive/g;->e:I

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lkotlinx/coroutines/reactive/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/reactive/g;->e:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
