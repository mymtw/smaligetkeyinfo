.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field public final downstream:Lzp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzp/a;ILio/reactivex/internal/queue/SpscArrayQueue;Ltp/r$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/a<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Ltp/r$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Ltp/r$c;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lzp/a;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lzp/a;

    invoke-interface {v0, p0}, Ltp/i;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lzp/a;

    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    const/4 v5, 0x1

    move v6, v5

    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    invoke-interface {v3, v15}, Lor/c;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Ltp/r$c;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_4

    move/from16 v17, v5

    goto :goto_2

    :cond_4
    move/from16 v17, v16

    :goto_2
    if-eqz v14, :cond_5

    if-eqz v17, :cond_5

    invoke-interface {v3}, Lor/c;->onComplete()V

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Ltp/r$c;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v15}, Lzp/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    int-to-long v14, v1

    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    move/from16 v1, v16

    goto :goto_1

    :cond_8
    :goto_3
    if-nez v13, :cond_b

    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    :cond_9
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v13, :cond_a

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    invoke-interface {v3, v13}, Lor/c;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Ltp/r$c;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Lor/c;->onComplete()V

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Ltp/r$c;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :cond_b
    cmp-long v9, v11, v9

    if-eqz v9, :cond_c

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-eqz v7, :cond_c

    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v11

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v6, :cond_d

    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_d
    move v6, v7

    goto/16 :goto_0
.end method
