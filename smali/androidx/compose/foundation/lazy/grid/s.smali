.class public final Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 4

    const v0, 0x1bd5b8c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/saveable/h;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;

    invoke-direct {v3, v0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
