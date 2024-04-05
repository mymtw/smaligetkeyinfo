.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lxp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/q;Lxp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/q<",
            "TT;>;",
            "Lxp/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q;->c:Lxp/g;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q;->c:Lxp/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/Observer;Lxp/g;)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
