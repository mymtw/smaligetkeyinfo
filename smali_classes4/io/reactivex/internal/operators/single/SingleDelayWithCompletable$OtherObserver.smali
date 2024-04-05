.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ltp/c;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ltp/c;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final downstream:Ltp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Ltp/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/u;Ltp/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;",
            "Ltp/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ltp/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Ltp/w;

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
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->source:Ltp/w;

    new-instance v1, Laq/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ltp/u;

    invoke-direct {v1, v2, p0}, Laq/f;-><init>(Ltp/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Ltp/w;->a(Ltp/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ltp/u;

    invoke-interface {v0, p1}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->downstream:Ltp/u;

    invoke-interface {p1, p0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
