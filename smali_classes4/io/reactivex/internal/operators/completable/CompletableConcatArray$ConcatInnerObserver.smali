.class final Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltp/c;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field public final downstream:Ltp/c;

.field public index:I

.field public final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final sources:[Ltp/e;


# direct methods
.method public constructor <init>(Ltp/c;[Ltp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Ltp/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Ltp/e;

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public next()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Ltp/e;

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Ltp/c;

    invoke-interface {v0}, Ltp/c;->onComplete()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Ltp/e;->a(Ltp/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Ltp/c;

    invoke-interface {v0, p1}, Ltp/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
