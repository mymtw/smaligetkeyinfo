.class public final synthetic Landroidx/compose/runtime/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;
    .locals 1

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x24285d4a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/d;->u(I)V

    new-instance p4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    invoke-static {p1, p0, p2, p4, p3}, Landroidx/compose/runtime/h1;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-object p0
.end method

.method public static final b(Lkq/a;)Lkotlinx/coroutines/flow/q1;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/q1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/q1;-><init>(Lkq/p;)V

    return-object p0
.end method
