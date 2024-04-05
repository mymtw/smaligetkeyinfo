.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/ripple/c;ZLandroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/d;
    .locals 8

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {p1}, Lkotlin/reflect/p;->r(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;-><init>(Lkq/l;Z)V

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;Lkq/a;Z)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;Lkq/a;Z)Landroidx/compose/ui/d;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;

    move-object v0, v7

    move-object v1, p5

    move v2, p6

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleableImpl$1;-><init>(Lkq/a;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;Landroidx/compose/ui/semantics/g;Landroidx/compose/ui/state/ToggleableState;)V

    invoke-static {p2, v7}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
