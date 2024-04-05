.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Ltp/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltp/e;


# direct methods
.method public constructor <init>(Ltp/s;Ltp/e;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Ltp/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->c:Ltp/e;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->c:Ltp/e;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Ltp/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Ltp/u;Ltp/w;)V

    invoke-interface {v0, v1}, Ltp/e;->a(Ltp/c;)V

    return-void
.end method
