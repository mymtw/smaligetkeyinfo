.class final Landroidx/compose/material/NavigationRailKt$placeIcon$1;
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

.field public final synthetic $iconX:I

.field public final synthetic $iconY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    iput p2, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconX:I

    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconX:I

    iget v2, p0, Landroidx/compose/material/NavigationRailKt$placeIcon$1;->$iconY:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    return-void
.end method
