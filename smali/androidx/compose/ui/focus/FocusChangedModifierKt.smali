.class public final Landroidx/compose/ui/focus/FocusChangedModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/focus/o;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/ui/focus/FocusChangedModifierKt$onFocusChanged$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusChangedModifierKt$onFocusChanged$2;-><init>(Lkq/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
