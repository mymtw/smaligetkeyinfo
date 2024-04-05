.class public final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/u;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltp/u<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final b:Ltp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxp/a;

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ltp/u;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;",
            "Lxp/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->b:Ltp/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lxp/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->b:Ltp/u;

    invoke-interface {v0, p1}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lxp/a;

    invoke-interface {p1}, Lxp/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->b:Ltp/u;

    invoke-interface {p1, p0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->b:Ltp/u;

    invoke-interface {v0, p1}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->c:Lxp/a;

    invoke-interface {p1}, Lxp/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
