.class public final Lio/reactivex/observers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Z

.field public e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lio/reactivex/observers/d;->f:Z

    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/observers/d;->f:Z

    iput-boolean v1, p0, Lio/reactivex/observers/d;->d:Z

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/d;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/d;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lio/reactivex/observers/d;->d:Z

    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/observers/d;->e:Lio/reactivex/internal/util/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    iget-object p1, p1, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    :goto_0
    if-eqz p1, :cond_a

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    aget-object v5, p1, v4

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5, v2}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/observers/d;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/observers/d;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
