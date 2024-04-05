.class public final Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/foundation/HoverableKt$hoverable$2;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2;-><init>(Landroidx/compose/foundation/interaction/j;Z)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
