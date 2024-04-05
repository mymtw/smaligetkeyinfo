.class public final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/l;Landroidx/compose/runtime/d;)Landroidx/compose/foundation/gestures/m;
    .locals 2

    const v0, -0xac19cfe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object p0

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    new-instance p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkq/l;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/foundation/gestures/m;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
