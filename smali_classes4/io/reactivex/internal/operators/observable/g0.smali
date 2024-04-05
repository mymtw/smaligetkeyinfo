.class public final Lio/reactivex/internal/operators/observable/g0;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp/n;Lpq/i;La9/b;)V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g0;->b:Ltp/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g0;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g0;->d:Lxp/c;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g0;->b:Ltp/n;

    new-instance v2, Lio/reactivex/internal/operators/observable/g0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g0;->d:Lxp/c;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/g0$a;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lxp/c;)V

    invoke-virtual {v1, v2}, Ltp/n;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method
