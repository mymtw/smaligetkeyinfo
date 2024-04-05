.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final c:Ltp/r;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ltp/q;Ltp/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Ltp/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Ltp/r;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    invoke-interface {v0, p1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltp/r;->b()Ltp/r$c;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/Observer;Ltp/r$c;ZI)V

    invoke-interface {v1, v2}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
