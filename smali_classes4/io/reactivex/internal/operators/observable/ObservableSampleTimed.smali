.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ltp/r;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/TimeUnit;Ltp/r;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ltp/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Z

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/d;

    invoke-direct {v1, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ltp/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Ltp/r;)V

    invoke-interface {p1, v6}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ltp/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Ltp/r;)V

    invoke-interface {p1, v6}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
