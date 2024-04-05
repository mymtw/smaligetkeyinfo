.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $alignment:Landroidx/compose/ui/a;

.field public final synthetic $boxHeight:I

.field public final synthetic $boxWidth:I

.field public final synthetic $measurable:Landroidx/compose/ui/layout/u;

.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/x;IILandroidx/compose/ui/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/u;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/x;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/i0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/x;

    invoke-interface {v0}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget v5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iget v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/a;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/a;)V

    return-void
.end method
