.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/material/y1;",
        ">;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    .line 3
    iget p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;->$selectedTabIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/y1;

    .line 4
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v1, "currentTabPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 6
    new-instance v2, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v2, p1}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/y1;)V

    invoke-static {p3, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    move-object v6, p2

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/z1;->b(FIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V

    return-void
.end method
