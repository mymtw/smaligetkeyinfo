.class public final Lio/reactivex/internal/operators/observable/d0;
.super Ltp/s;
.source "SourceFile"

# interfaces
.implements Lzp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ltp/s<",
        "TU;>;",
        "Lzp/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ltp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/functions/Functions$b;


# direct methods
.method public constructor <init>(Ltp/q;)V
    .locals 0

    invoke-direct {p0}, Ltp/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->b:Ltp/q;

    new-instance p1, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {p1}, Lio/reactivex/internal/functions/Functions$b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->c:Lio/reactivex/internal/functions/Functions$b;

    return-void
.end method


# virtual methods
.method public final b()Ltp/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->b:Ltp/q;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d0;->c:Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/c0;-><init>(Ltp/q;Lio/reactivex/internal/functions/Functions$b;)V

    return-object v0
.end method

.method public final h(Ltp/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->c:Lio/reactivex/internal/functions/Functions$b;

    invoke-virtual {v0}, Lio/reactivex/internal/functions/Functions$b;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->b:Ltp/q;

    new-instance v2, Lio/reactivex/internal/operators/observable/d0$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Ltp/u;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ltp/q;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ltp/u;)V

    return-void
.end method
