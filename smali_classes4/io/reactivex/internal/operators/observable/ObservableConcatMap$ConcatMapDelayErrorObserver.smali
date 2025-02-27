.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public volatile done:Z

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final error:Lio/reactivex/internal/util/AtomicThrowable;

.field public final mapper:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT;+",
            "Ltp/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final observer:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public queue:Lzp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sourceMode:I

.field public final tillTheEnd:Z

.field public upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lxp/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lxp/g<",
            "-TT;+",
            "Ltp/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->mapper:Lxp/g;

    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->bufferSize:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->tillTheEnd:Z

    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;->dispose()V

    return-void
.end method

.method public drain()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lzp/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lzp/i;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->tillTheEnd:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lzp/i;->clear()V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    :try_start_0
    invoke-interface {v1}, Lzp/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->mapper:Lxp/g;

    invoke-interface {v3, v5}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltp/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->observer:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$DelayErrorInnerObserver;

    invoke-interface {v3, v4}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v1}, Lzp/i;->clear()V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lzp/i;

    invoke-interface {v0, p1}, Lzp/i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->upstream:Lio/reactivex/disposables/Disposable;

    instance-of v0, p1, Lzp/d;

    if-eqz v0, :cond_1

    check-cast p1, Lzp/d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lzp/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lzp/i;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->sourceMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lzp/i;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->queue:Lzp/i;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method
