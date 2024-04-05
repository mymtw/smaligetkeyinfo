.class final Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Float;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coercedEnd:F

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/m;",
            ">;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;->$onValueChangeState:Landroidx/compose/runtime/k1;

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;->$coercedEnd:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;->invoke(F)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;->$onValueChangeState:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;->$coercedEnd:F

    .line 3
    new-instance v2, Lpq/d;

    invoke-direct {v2, p1, v1}, Lpq/d;-><init>(FF)V

    .line 4
    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
