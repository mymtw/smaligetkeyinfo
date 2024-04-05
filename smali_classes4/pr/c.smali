.class public final Lpr/c;
.super Ltp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/n<",
        "Lretrofit2/v<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/n;)V
    .locals 0

    invoke-direct {p0}, Ltp/n;-><init>()V

    iput-object p1, p0, Lpr/c;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/v<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpr/c;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lpr/c$a;

    invoke-direct {v1, v0}, Lpr/c$a;-><init>(Lretrofit2/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v2, v1, Lpr/c$a;->c:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->e()Lretrofit2/v;

    move-result-object v0

    iget-boolean v4, v1, Lpr/c$a;->c:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v1, Lpr/c$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v3

    :goto_0
    invoke-static {v0}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcq/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lpr/c$a;->c:Z

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
