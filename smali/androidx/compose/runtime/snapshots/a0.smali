.class public final Landroidx/compose/runtime/snapshots/a0;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/f;

.field public final f:Z

.field public final g:Z

.field public final h:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->e:Landroidx/compose/runtime/snapshots/f;

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/a0;->f:Z

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/a0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->f()Lkq/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/a;->e:Lkq/l;

    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->h:Lkq/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->e:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Lkq/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()Z

    move-result v0

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

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->l()V

    return-void
.end method

.method public final m(Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->m(Landroidx/compose/runtime/snapshots/w;)V

    return-void
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Lkq/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Lkq/l;Lkq/l;Z)Lkq/l;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/a0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f;->r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->s()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()Landroidx/compose/runtime/snapshots/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->e:Landroidx/compose/runtime/snapshots/f;

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
