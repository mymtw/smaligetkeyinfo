.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final b:Ltp/e;

.field public final c:Ltp/r;


# direct methods
.method public constructor <init>(Ltp/e;Ltp/r;)V
    .locals 0

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ltp/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->c:Ltp/r;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ltp/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Ltp/c;Ltp/e;)V

    invoke-interface {p1, v0}, Ltp/c;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->c:Ltp/r;

    invoke-virtual {p1, v0}, Ltp/r;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
