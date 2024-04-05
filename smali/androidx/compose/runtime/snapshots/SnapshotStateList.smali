.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/snapshots/w;
.implements Llq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Landroidx/compose/runtime/snapshots/w;",
        "Llq/c;"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Ls/c;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 33
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    .line 35
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1, p2}, Ls/c;->add(ILjava/lang/Object;)Ls/c;

    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 41
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5

    .line 44
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 45
    iget v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    .line 47
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v7

    .line 48
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 50
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    .line 8
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Ls/c;->add(Ljava/lang/Object;)Ls/c;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 14
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v7

    .line 17
    invoke-static {v1, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    iget v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    if-ne v8, v2, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    .line 20
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v5

    .line 21
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 23
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->e(Lkq/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 7
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    .line 9
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Ls/c;->addAll(Ljava/util/Collection;)Ls/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v7

    .line 18
    invoke-static {v1, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 19
    iget v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    if-ne v8, v2, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    .line 21
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v5

    .line 22
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    iget v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e(Lkq/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls/c;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v3

    invoke-interface {p1, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()Ls/c;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
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
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iput-object v0, p1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    .line 9
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Ls/c;->B(I)Ls/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 15
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 19
    iget v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    .line 21
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v3, v8

    .line 22
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 32
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 34
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    .line 36
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1}, Ls/c;->remove(Ljava/lang/Object;)Ls/c;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 42
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v7

    .line 45
    invoke-static {v1, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 46
    iget v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    if-ne v8, v2, :cond_2

    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    .line 48
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v5

    .line 49
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 50
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 51
    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 53
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ls/c;->removeAll(Ljava/util/Collection;)Ls/c;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v7

    invoke-static {v1, p0, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    if-ne v8, v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->e(Lkq/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ls/c;->set(ILjava/lang/Object;)Ls/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c(Ls/c;)V

    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    add-int/2addr v3, v8

    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Ls/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/y;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lnj/b;->p0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnj/b;->q0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
