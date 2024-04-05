.class public Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field public final e:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/w;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->i:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/f;->c()V

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/a;->k(Landroidx/compose/runtime/snapshots/f;)V

    :cond_0
    return-void
.end method

.method public final f()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    return-object v0
.end method

.method public j(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/runtime/snapshots/a;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->j:I

    return-void
.end method

.method public k(Landroidx/compose/runtime/snapshots/f;)V
    .locals 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/runtime/snapshots/a;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/a;->j:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->x(Ljava/util/HashSet;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/compose/runtime/snapshots/x;->a:I

    if-eq v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iput v1, v2, Landroidx/compose/runtime/snapshots/x;->a:I

    :cond_3
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->x(Ljava/util/HashSet;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a;->i:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    :cond_1
    return-void
.end method

.method public r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->z()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/a;->w(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Landroidx/compose/runtime/snapshots/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/f;->p(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->w(I)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/f;->p(I)V

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public t()Landroidx/compose/runtime/snapshots/g;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget v2, v2, Landroidx/compose/runtime/snapshots/f;->b:I

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {v3, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/f;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v8, v5, Landroidx/compose/runtime/snapshots/f;->b:I

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {p0, v6, v2, v7}, Landroidx/compose/runtime/snapshots/a;->v(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->b()V

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    invoke-static {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkq/l;)Ljava/lang/Object;

    iget-object v2, v5, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/a;->x(Ljava/util/HashSet;)V

    iput-object v1, v5, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->b()V

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkq/l;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq/p;

    invoke-interface {v7, v2, p0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq/p;

    invoke-interface {v4, v0, p0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->n()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    sget-object v0, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final v(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/g;
    .locals 12

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    invoke-static {v7, p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v9

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v10

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_3

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/snapshots/x;

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v6, v9, v8, v7}, Landroidx/compose/runtime/snapshots/w;->mergeRecords(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    new-instance p1, Landroidx/compose/runtime/snapshots/g$a;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/g$a;-><init>(Landroidx/compose/runtime/snapshots/f;)V

    return-object p1

    :cond_5
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()V

    throw v3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->s()V

    const/4 p1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/snapshots/x;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v2

    iput v2, p3, Landroidx/compose/runtime/snapshots/x;->a:I

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v3

    iput-object v3, p3, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/snapshots/w;->prependStateRecord(Landroidx/compose/runtime/snapshots/x;)V

    sget-object p3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p1, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    return-object p1
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public x(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    return-void
.end method

.method public y(Lkq/l;Lkq/l;)Landroidx/compose/runtime/snapshots/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/a;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a;->z()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a;->w(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v8, Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object v5

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkq/l;Lkq/l;)Lkq/l;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Lkq/l;Landroidx/compose/runtime/snapshots/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v2, p2, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/f;->p(I)V

    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    sput-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
