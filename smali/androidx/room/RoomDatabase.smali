.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field public volatile a:Lg2/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/room/i0;

.field public d:Lg2/b;

.field public final e:Landroidx/room/n;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->k:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()Landroidx/room/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static n(Ljava/lang/Class;Lg2/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/room/j;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/room/j;

    invoke-interface {p1}, Landroidx/room/j;->getDelegate()Lg2/b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->n(Ljava/lang/Class;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->e(Lg2/a;)V

    invoke-interface {v0}, Lg2/a;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg2/a;->F()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg2/a;->o()V

    :goto_0
    return-void
.end method

.method public abstract d()Landroidx/room/n;
.end method

.method public abstract e(Landroidx/room/i;)Lg2/b;
.end method

.method public f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->K()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    iget-object v1, v0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/room/n;->d:Landroidx/room/RoomDatabase;

    iget-object v1, v1, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/room/n;->k:Landroidx/room/n$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lg2/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/n;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Landroidx/room/n;->f:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lg2/a;->q(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lg2/a;->q(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lg2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/room/n;->e(Lg2/a;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v1}, Lg2/a;->Z(Ljava/lang/String;)Lg2/e;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/n;->g:Lg2/e;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/n;->f:Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/room/RoomDatabase;->a:Lg2/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg2/a;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lg2/d;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lg2/a;->t0(Lg2/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->D()V

    return-void
.end method
