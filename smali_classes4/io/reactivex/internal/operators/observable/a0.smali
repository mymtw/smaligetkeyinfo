.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
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


# direct methods
.method public constructor <init>(Ltp/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ltp/q;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/a0;->c:J

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Ltp/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/a0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/a0;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lio/reactivex/Observer;J)V

    invoke-interface {v0, v1}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
