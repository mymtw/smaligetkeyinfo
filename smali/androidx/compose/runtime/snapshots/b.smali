.class public final Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/compose/runtime/snapshots/a;

.field public m:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Lkq/l;Landroidx/compose/runtime/snapshots/a;)V
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
            ">;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Lkq/l;)V

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/a;->j(Landroidx/compose/runtime/snapshots/f;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/a;->k(Landroidx/compose/runtime/snapshots/f;)V

    :cond_0
    return-void
.end method

.method public final t()Landroidx/compose/runtime/snapshots/g;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/a;->k:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    iget v2, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/f;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Landroidx/compose/runtime/snapshots/a;->v(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/a;->x(Ljava/util/HashSet;)V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->a()V

    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->s()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/a;->w(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    iget v1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a;->i:[I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v4

    iput-object v2, v0, Landroidx/compose/runtime/snapshots/a;->i:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "snapshots"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a;->i:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a;->i:[I

    array-length v6, v2

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    if-eqz v6, :cond_b

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/a;->i:[I

    goto :goto_6

    :cond_b
    array-length v6, v2

    array-length v7, v1

    add-int v8, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/runtime/snapshots/a;->i:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v3

    iput-boolean v5, p0, Landroidx/compose/runtime/snapshots/a;->k:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    if-nez v0, :cond_c

    iput-boolean v5, p0, Landroidx/compose/runtime/snapshots/b;->m:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->l:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/a;->k(Landroidx/compose/runtime/snapshots/f;)V

    :cond_c
    sget-object v0, Landroidx/compose/runtime/snapshots/g$b;->a:Landroidx/compose/runtime/snapshots/g$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/g$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g$a;-><init>(Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method
