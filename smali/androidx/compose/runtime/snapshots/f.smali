.class public abstract Landroidx/compose/runtime/snapshots/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:I

    invoke-static {v0, v1}, Lnj/b;->p(J)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p1, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Lnj/b;->p(J)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/h;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    return-void
.end method

.method public static o(Landroidx/compose/runtime/snapshots/f;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->b()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->n()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    return v0
.end method

.method public e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public abstract f()Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Landroidx/compose/runtime/snapshots/f;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j1;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Landroidx/compose/runtime/snapshots/f;)V
.end method

.method public abstract k(Landroidx/compose/runtime/snapshots/f;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroidx/compose/runtime/snapshots/w;)V
.end method

.method public n()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/f;->d:I

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->b:I

    return-void
.end method

.method public q(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public abstract r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;
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
.end method
