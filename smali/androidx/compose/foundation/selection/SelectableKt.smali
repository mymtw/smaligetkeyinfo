.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/p;",
            "Z",
            "Landroidx/compose/ui/semantics/g;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "$this$selectable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lkq/a;I)Landroidx/compose/ui/d;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;-><init>(Z)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
