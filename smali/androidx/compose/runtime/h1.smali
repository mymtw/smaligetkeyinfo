.class public final synthetic Landroidx/compose/runtime/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;
    .locals 2

    const v0, -0x65844c3d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/j0;

    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3;-><init>(Lkq/p;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2, p0, p4}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
