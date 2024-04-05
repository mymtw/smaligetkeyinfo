.class public final Landroidx/compose/runtime/saveable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 4

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/h;

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/e;

    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/e;

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
