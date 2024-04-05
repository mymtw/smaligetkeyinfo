.class public final Landroidx/compose/runtime/snapshots/l;
.super Landroidx/compose/runtime/snapshots/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/k<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/o;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/o;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/o;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/o;->a()Landroidx/compose/runtime/snapshots/o$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ls/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/o;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v5, v4, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget v4, v4, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Ls/d;->builder()Lt/e;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/s;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    goto :goto_0

    :cond_2
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3}, Lt/e;->e()Lt/c;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v9

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/o$a;

    iget v10, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v3, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/2addr v3, v7

    iput v3, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/o;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v5, v4, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget v4, v4, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Ls/d;->builder()Lt/e;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/o;->c:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/s;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    goto :goto_0

    :cond_2
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3}, Lt/e;->e()Lt/c;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/o;->b:Landroidx/compose/runtime/snapshots/o$a;

    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v9

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/o$a;

    iget v10, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/o$a;->c(Ls/d;)V

    iget v3, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I

    add-int/2addr v3, v7

    iput v3, v6, Landroidx/compose/runtime/snapshots/o$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
