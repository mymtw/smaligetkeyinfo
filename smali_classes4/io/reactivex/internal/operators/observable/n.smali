.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a;
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
.method public constructor <init>(Ltp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/q<",
            "TT;>;)V"
        }
    .end annotation

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

    new-instance v1, Lio/reactivex/internal/operators/observable/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
