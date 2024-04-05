.class public final Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public static e:I

.field public static final f:Landroidx/compose/runtime/snapshots/h;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    new-instance v0, Landroidx/compose/runtime/j1;

    invoke-direct {v0}, Landroidx/compose/runtime/j1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v1, 0x1

    sput v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    new-instance v1, Landroidx/compose/runtime/snapshots/h;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/h;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Landroidx/compose/runtime/snapshots/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v2, v1, Landroidx/compose/runtime/snapshots/f;->b:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$2;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkq/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkq/l;Lkq/l;)Lkq/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lkq/l;Lkq/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v5

    invoke-static {v5, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v7, v6, v5}, Landroidx/compose/runtime/snapshots/w;->mergeRecords(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()V

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final f(Lkq/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkq/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz v2, :cond_0

    monitor-enter v1

    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq/p;

    invoke-interface {v5, v2, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/f;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;Z)",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/a0;-><init>(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v7, Landroidx/compose/runtime/snapshots/z;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/a;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/z;-><init>(Landroidx/compose/runtime/snapshots/a;Lkq/l;Lkq/l;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i()Landroidx/compose/runtime/snapshots/f;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    :cond_0
    return-object v0
.end method

.method public static final j(Lkq/l;Lkq/l;Z)Lkq/l;
    .locals 0
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
            ">;Z)",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lkq/l;Lkq/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/w;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Landroidx/compose/runtime/snapshots/h;

    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    iget v3, v1, Landroidx/compose/runtime/snapshots/h;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/h;->b:[I

    aget v2, v1, v4

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_8

    iget v5, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-gt v5, v2, :cond_4

    add-int/lit8 v5, v5, 0x0

    const-wide/16 v7, 0x1

    const/16 v9, 0x40

    const-wide/16 v10, 0x0

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    shl-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v5, v7, v10

    if-eqz v5, :cond_2

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lt v5, v9, :cond_2

    const/16 v9, 0x80

    if-ge v5, v9, :cond_2

    add-int/lit8 v5, v5, -0x40

    shl-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v5, v7, v10

    if-eqz v5, :cond_2

    goto :goto_1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_7

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_5

    :cond_5
    iget v1, v0, Landroidx/compose/runtime/snapshots/x;->a:I

    iget v2, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    if-ge v1, v2, :cond_6

    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    goto :goto_0

    :cond_8
    :goto_6
    const v0, 0x7fffffff

    if-eqz v1, :cond_9

    iput v0, v1, Landroidx/compose/runtime/snapshots/x;->a:I

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/x;->b()Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    iput v0, v1, Landroidx/compose/runtime/snapshots/x;->a:I

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/snapshots/w;->prependStateRecord(Landroidx/compose/runtime/snapshots/x;)V

    :goto_7
    return-object v1
.end method

.method public static final l(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/w;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/x;->a(Landroidx/compose/runtime/snapshots/x;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p0

    iput p0, p1, Landroidx/compose/runtime/snapshots/x;->a:I

    return-object p1
.end method

.method public static final m(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->h()Lkq/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/SnapshotMutableStateImpl$a;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/SnapshotMutableStateImpl$a;)Landroidx/compose/runtime/snapshots/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/w;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    iget v1, p3, Landroidx/compose/runtime/snapshots/x;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/w;)V

    return-object p0
.end method

.method public static final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    iget v2, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/snapshots/x;->a:I

    iget v3, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final q(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;)Landroidx/compose/runtime/snapshots/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/w;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/w;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->f()Lkq/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(I)V
    .locals 8

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Landroidx/compose/runtime/snapshots/h;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/h;->d:[I

    aget v1, v1, p0

    iget v2, v0, Landroidx/compose/runtime/snapshots/h;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/h;->b(II)V

    iget v2, v0, Landroidx/compose/runtime/snapshots/h;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/compose/runtime/snapshots/h;->a:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/h;->b:[I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/snapshots/h;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/h;->b:[I

    iget v3, v0, Landroidx/compose/runtime/snapshots/h;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Landroidx/compose/runtime/snapshots/h;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/h;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/h;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/h;->d:[I

    iget v2, v0, Landroidx/compose/runtime/snapshots/h;->e:I

    aput v2, v1, p0

    iput p0, v0, Landroidx/compose/runtime/snapshots/h;->e:I

    return-void
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lkq/l;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v3, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->c()V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->l(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/x;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/w;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/w;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->p(Landroidx/compose/runtime/snapshots/x;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/w;)V

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->o()V

    const/4 p0, 0x0

    throw p0
.end method
