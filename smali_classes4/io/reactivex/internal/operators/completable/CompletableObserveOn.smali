.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final b:Ltp/e;

.field public final c:Ltp/r;


# direct methods
.method public constructor <init>(Ltp/e;Ltp/r;)V
    .locals 0

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Ltp/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->c:Ltp/r;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Ltp/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->c:Ltp/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Ltp/c;Ltp/r;)V

    invoke-interface {v0, v1}, Ltp/e;->a(Ltp/c;)V

    return-void
.end method
