.class public final Landroidx/compose/material/ElevationOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;

.field public static final b:Landroidx/compose/runtime/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/l1;

    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->b(Lkq/a;)Landroidx/compose/runtime/t;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    return-void
.end method
