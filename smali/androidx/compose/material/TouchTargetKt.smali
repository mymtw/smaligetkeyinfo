.class public final Landroidx/compose/material/TouchTargetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/TouchTargetKt$LocalMinimumTouchTargetEnforcement$1;->INSTANCE:Landroidx/compose/material/TouchTargetKt$LocalMinimumTouchTargetEnforcement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TouchTargetKt;->a:Landroidx/compose/runtime/l1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    sget-object v1, Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$2;->INSTANCE:Landroidx/compose/material/TouchTargetKt$minimumTouchTargetSize$2;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
