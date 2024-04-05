.class final Landroidx/compose/material/SliderKt$SliderImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material/r1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $positionFraction:F

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(ZFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/r1;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/d;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$enabled:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$positionFraction:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$colors:Landroidx/compose/material/r1;

    iput p5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$width:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$modifier:Landroidx/compose/ui/d;

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderImpl$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$enabled:Z

    iget v1, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$positionFraction:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$tickFractions:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$colors:Landroidx/compose/material/r1;

    iget v4, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$width:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$modifier:Landroidx/compose/ui/d;

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderImpl$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/r1;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    return-void
.end method
