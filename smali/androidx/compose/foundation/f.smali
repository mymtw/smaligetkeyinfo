.class public final Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/g;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;
    .locals 4

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v1, "border"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/g;->a:F

    iget-object p0, p0, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/graphics/m;

    const-string v2, "brush"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v3, Landroidx/compose/foundation/BorderKt$border$2;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/foundation/BorderKt$border$2;-><init>(FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/m;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FJLp/f;)Landroidx/compose/ui/d;
    .locals 2

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    sget-object p1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance p2, Landroidx/compose/foundation/BorderKt$border$2;

    invoke-direct {p2, p0, p3, v1}, Landroidx/compose/foundation/BorderKt$border$2;-><init>(FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/m;)V

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JF)J
    .locals 2

    invoke-static {p0, p1}, Ly/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Ly/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/activity/h;->s(FF)J

    move-result-wide p0

    return-wide p0
.end method
