.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$a;
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


# direct methods
.method public constructor <init>(Ltp/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/m$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
