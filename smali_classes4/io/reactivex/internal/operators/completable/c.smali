.class public final Lio/reactivex/internal/operators/completable/c;
.super Ltp/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/b;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Ltp/c;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ltp/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ltp/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
