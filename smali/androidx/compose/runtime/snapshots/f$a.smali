.class public final Landroidx/compose/runtime/snapshots/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkq/a;Lkq/l;)Ljava/lang/Object;
    .locals 7

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/f;->r(Lkq/l;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/z;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/a;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/z;-><init>(Landroidx/compose/runtime/snapshots/a;Lkq/l;Lkq/l;ZZ)V

    move-object p1, v6

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw p0
.end method
