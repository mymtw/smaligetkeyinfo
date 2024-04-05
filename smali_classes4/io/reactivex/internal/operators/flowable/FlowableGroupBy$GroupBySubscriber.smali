.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Ltp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Lwp/a<",
        "TK;TV;>;>;",
        "Ltp/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field public final bufferSize:I

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public done:Z

.field public final downstream:Lor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor/c<",
            "-",
            "Lwp/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public volatile finished:Z

.field public final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final keySelector:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public outputFused:Z

.field public final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Lwp/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public upstream:Lorg/reactivestreams/Subscription;

.field public final valueSelector:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor/c;Lxp/g;Lxp/g;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-",
            "Lwp/a<",
            "TK;TV;>;>;",
            "Lxp/g<",
            "-TT;+TK;>;",
            "Lxp/g<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/f<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/f<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lor/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lxp/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lxp/g;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    new-instance p1, Lio/reactivex/internal/queue/a;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    :cond_1
    return-void
.end method

.method public checkTerminated(ZZLor/c;Lio/reactivex/internal/queue/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lor/c<",
            "*>;",
            "Lio/reactivex/internal/queue/a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lor/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-interface {p3, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lor/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drainFused()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drainNormal()V

    :goto_0
    return-void
.end method

.method public drainFused()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lor/c;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-interface {v1, v4}, Lor/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lor/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lor/c;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public drainNormal()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lor/c;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwp/a;

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->checkTerminated(ZZLor/c;Lio/reactivex/internal/queue/a;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v12}, Lor/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->checkTerminated(ZZLor/c;Lio/reactivex/internal/queue/a;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/f;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/f;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->finished:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lxp/g;

    invoke-interface {v1, p1}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/flowable/f;

    if-nez v4, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    sget v5, Lio/reactivex/internal/operators/flowable/f;->e:I

    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-direct {v5, v2, p0, v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v4, v1, v5}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lxp/g;

    invoke-interface {v1, p1}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->d()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->downstream:Lor/c;

    invoke-interface {v0, p0}, Lor/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->poll()Lwp/a;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lwp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwp/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/a;

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/n;->D(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
