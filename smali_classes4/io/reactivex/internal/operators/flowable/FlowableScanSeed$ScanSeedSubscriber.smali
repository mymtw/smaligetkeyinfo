.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltp/i;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ltp/i<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field public final accumulator:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile cancelled:Z

.field public consumed:I

.field public volatile done:Z

.field public final downstream:Lor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final limit:I

.field public final prefetch:I

.field public final queue:Lzp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public upstream:Lorg/reactivestreams/Subscription;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor/c;Lxp/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/c<",
            "-TR;>;",
            "Lxp/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lor/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lxp/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lzp/h;

    invoke-interface {p1, p3}, Lzp/i;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lzp/h;

    invoke-interface {v0}, Lzp/i;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lor/c;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lzp/h;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->limit:I

    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->cancelled:Z

    if-eqz v14, :cond_3

    invoke-interface {v2}, Lzp/i;->clear()V

    return-void

    :cond_3
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v14, :cond_4

    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lzp/i;->clear()V

    invoke-interface {v1, v15}, Lor/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lzp/h;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    invoke-interface {v1}, Lor/c;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v15}, Lor/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lzp/i;->clear()V

    invoke-interface {v1, v7}, Lor/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v2}, Lzp/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Lor/c;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lkotlin/jvm/internal/n;->u0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->consumed:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->accumulator:Lxp/c;

    invoke-interface {v1, v0, p1}, Lxp/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->queue:Lzp/h;

    invoke-interface {v0, p1}, Lzp/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->downstream:Lor/c;

    invoke-interface {v0, p0}, Lor/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->prefetch:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/n;->D(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;->drain()V

    :cond_0
    return-void
.end method
