.class public final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Landroidx/work/impl/utils/futures/AbstractFuture$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$c;Landroidx/work/impl/utils/futures/AbstractFuture$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$c;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$c;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->c:Landroidx/work/impl/utils/futures/AbstractFuture$c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Landroidx/work/impl/utils/futures/AbstractFuture;Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/AbstractFuture<",
            "*>;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$g;",
            "Landroidx/work/impl/utils/futures/AbstractFuture$g;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/futures/AbstractFuture;->d:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Landroidx/work/impl/utils/futures/AbstractFuture$g;Landroidx/work/impl/utils/futures/AbstractFuture$g;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->b:Landroidx/work/impl/utils/futures/AbstractFuture$g;

    return-void
.end method

.method public final e(Landroidx/work/impl/utils/futures/AbstractFuture$g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/futures/AbstractFuture$g;->a:Ljava/lang/Thread;

    return-void
.end method
