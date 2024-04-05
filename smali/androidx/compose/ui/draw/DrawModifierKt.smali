.class public final Landroidx/compose/ui/draw/DrawModifierKt;
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
            "Lz/e;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/c;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/c;-><init>(Lkq/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkq/l;)Landroidx/compose/ui/d;
    .locals 3

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v2, Landroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2;-><init>(Lkq/l;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/l<",
            "-",
            "Lz/c;",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/h;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/h;-><init>(Lkq/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
