.class public final Landroidx/compose/foundation/interaction/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;
    .locals 2

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x47eb0cb0    # 120345.375f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast p2, Landroidx/compose/runtime/j0;

    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object p2
.end method
