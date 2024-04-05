.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;
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

.field public final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/i0;

.field public final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/i0;Ljava/util/List;Landroidx/compose/ui/layout/x;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/i0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;",
            "Landroidx/compose/ui/layout/x;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/i0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/x;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/i0;

    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/x;

    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/a;

    .line 3
    array-length v15, v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v15, :cond_1

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 5
    invoke-interface {v11}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/a;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
