.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/ScrollState;
    .locals 4

    const v0, -0x5746c6c7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/runtime/saveable/h;

    new-instance v3, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ScrollState;

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;ZZ)Landroidx/compose/ui/d;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v7, Landroidx/compose/foundation/ScrollKt$scroll$2;

    move-object v1, v7

    move v2, p5

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(ZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;Z)V

    invoke-static {p0, v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/d;
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/d;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/f;ZZ)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
