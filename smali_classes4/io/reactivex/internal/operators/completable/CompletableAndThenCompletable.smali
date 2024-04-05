.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Ltp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final b:Ltp/e;

.field public final c:Ltp/e;


# direct methods
.method public constructor <init>(Ltp/e;Ltp/e;)V
    .locals 0

    invoke-direct {p0}, Ltp/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Ltp/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->c:Ltp/e;

    return-void
.end method


# virtual methods
.method public final d(Ltp/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Ltp/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->c:Ltp/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Ltp/c;Ltp/e;)V

    invoke-interface {v0, v1}, Ltp/e;->a(Ltp/c;)V

    return-void
.end method
