.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->b(Lkq/a;)Landroidx/compose/runtime/t;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/t;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/l;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/l;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
