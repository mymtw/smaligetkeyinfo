.class public final Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Landroidx/compose/runtime/snapshots/w;
.implements Llq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/snapshots/w;",
        "Llq/d;"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/snapshots/o$a;

.field public final c:Landroidx/compose/runtime/snapshots/i;

.field public final d:Landroidx/compose/runtime/snapshots/j;

.field public final e:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/o$a;

    sget-object v1, Lt/c;->d:Lt/c;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/o$a;-><init>(Ls/d;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/i;-><init>(Landroidx/compose/runtime/snapshots/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/j;-><init>(Landroidx/compose/runtime/snapshots/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->d:Landroidx/compose/runtime/snapshots/j;

    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/o;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/snapshots/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/o$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/o$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/o$a;

    sget-object v1, Lt/c;->d:Lt/c;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/o$a;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->d:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/x;)V
    .locals 0

    check-cast p1, Landroidx/compose/runtime/snapshots/o$a;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget v1, v1, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ls/d;->builder()Lt/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lt/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lt/e;->e()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/o$a;

    iget v7, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/2addr v1, v8

    iput v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget v1, v1, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ls/d;->builder()Lt/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lt/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lt/e;->e()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/o$a;

    iget v6, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/2addr v1, v7

    iput v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_3
    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget v1, v1, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ls/d;->builder()Lt/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lt/e;->e()Lt/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/o$a;

    iget v7, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/2addr v1, v8

    iput v1, v2, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/l;

    return-object v0
.end method
