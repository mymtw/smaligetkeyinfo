.class final Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ltp/c;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ltp/c;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field public final downstream:Ltp/c;

.field public final errorMapper:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ltp/e;",
            ">;"
        }
    .end annotation
.end field

.field public once:Z


# direct methods
.method public constructor <init>(Ltp/c;Lxp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/c;",
            "Lxp/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ltp/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Ltp/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lxp/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Ltp/c;

    invoke-interface {v0}, Ltp/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Ltp/c;

    invoke-interface {v0, p1}, Ltp/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lxp/g;

    invoke-interface {v1, p1}, Lxp/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltp/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ltp/e;->a(Ltp/c;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Ltp/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ltp/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
