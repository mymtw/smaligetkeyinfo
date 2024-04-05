.class public final Landroidx/compose/runtime/snapshots/z;
.super Landroidx/compose/runtime/snapshots/a;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/compose/runtime/snapshots/a;

.field public final m:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;Lkq/l;Lkq/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    :cond_3
    invoke-static {p3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkq/l;Lkq/l;)Lkq/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Lkq/l;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/compose/runtime/snapshots/a;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/z;->m:Lkq/l;

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/z;->n:Lkq/l;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/z;->o:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/z;->p:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/snapshots/a;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/compose/runtime/snapshots/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->l()V

    return-void
.end method

.method public final m(Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a;->m(Landroidx/compose/runtime/snapshots/w;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 3
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/z;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/a;->r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/a;->r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->t()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/snapshots/w;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/HashSet;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Lkq/l;Lkq/l;)Landroidx/compose/runtime/snapshots/a;
    .locals 8
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/a;->f:Lkq/l;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkq/l;Lkq/l;)Lkq/l;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/z;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/a;->y(Lkq/l;Lkq/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v3

    new-instance p1, Landroidx/compose/runtime/snapshots/z;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/z;-><init>(Landroidx/compose/runtime/snapshots/a;Lkq/l;Lkq/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/z;->A()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/a;->y(Lkq/l;Lkq/l;)Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
