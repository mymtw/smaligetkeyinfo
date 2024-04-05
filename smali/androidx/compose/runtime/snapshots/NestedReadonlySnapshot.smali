.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/f;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/f;

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


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Landroidx/compose/runtime/snapshots/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/f;->j(Landroidx/compose/runtime/snapshots/f;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/f;->f()Lkq/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;-><init>(Lkq/l;Lkq/l;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/f;->f()Lkq/l;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Lkq/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/f;->k(Landroidx/compose/runtime/snapshots/f;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/f;->c()V

    :cond_1
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Lkq/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final m(Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    iget v1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkq/l;Landroidx/compose/runtime/snapshots/f;)V

    return-object v0
.end method
