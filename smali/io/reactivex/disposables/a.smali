.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lyp/a;


# instance fields
.field public b:Lio/reactivex/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/b<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lio/reactivex/internal/util/b;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lio/reactivex/internal/util/b;->d:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lkotlin/reflect/p;->h0(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "disposable is null"

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/b;

    invoke-direct {v0}, Lio/reactivex/internal/util/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lio/reactivex/disposables/Disposable;)Z
    .locals 7

    const-string v0, "disposables is null"

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lio/reactivex/internal/util/b;->d:[Ljava/lang/Object;

    iget v3, v0, Lio/reactivex/internal/util/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Lio/reactivex/internal/util/b;->b(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, Lio/reactivex/internal/util/b;->b(II[Ljava/lang/Object;)V

    :goto_1
    move p1, v6

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/disposables/a;->e(Lio/reactivex/internal/util/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    iget-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/disposables/a;->e(Lio/reactivex/internal/util/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->b:Lio/reactivex/internal/util/b;

    if-eqz v0, :cond_2

    iget v1, v0, Lio/reactivex/internal/util/b;->b:I

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->c:Z

    return v0
.end method
