.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltp/r;


# direct methods
.method public constructor <init>(Ltp/w;Ltp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/w<",
            "+TT;>;",
            "Ltp/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ltp/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->c:Ltp/r;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ltp/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Ltp/u;Ltp/w;)V

    invoke-interface {p1, v0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->c:Ltp/r;

    invoke-virtual {p1, v0}, Ltp/r;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
