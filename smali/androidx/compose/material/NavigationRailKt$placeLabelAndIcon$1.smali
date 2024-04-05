.class final Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $iconPositionAnimationProgress:F

.field public final synthetic $iconX:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $labelX:I

.field public final synthetic $labelY:I

.field public final synthetic $offset:I

.field public final synthetic $selectedIconY:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/i0;IIILandroidx/compose/ui/layout/i0;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    iput p4, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    iput p5, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    iput p8, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPositionAnimationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    iget v2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    iget v3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    iget v2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
