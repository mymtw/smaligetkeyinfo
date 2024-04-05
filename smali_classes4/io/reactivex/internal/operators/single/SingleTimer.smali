.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ltp/r;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ltp/r;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->d:Ltp/r;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Ltp/u;)V

    invoke-interface {p1, v0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->d:Ltp/r;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ltp/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
