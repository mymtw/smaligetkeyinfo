.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
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
.field public final c:Lxp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;La2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->c:Lxp/h;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->c:Lxp/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lio/reactivex/Observer;Lxp/h;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
