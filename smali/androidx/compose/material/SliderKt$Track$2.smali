.class final Landroidx/compose/material/SliderKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $positionFractionEnd:F

.field public final synthetic $positionFractionStart:F

.field public final synthetic $thumbPx:F

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/r1;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Track$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$2;->$colors:Landroidx/compose/material/r1;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$Track$2;->$enabled:Z

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionStart:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionEnd:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/SliderKt$Track$2;->$thumbPx:F

    iput p8, p0, Landroidx/compose/material/SliderKt$Track$2;->$trackStrokeWidth:F

    iput p9, p0, Landroidx/compose/material/SliderKt$Track$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Track$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Track$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Track$2;->$colors:Landroidx/compose/material/r1;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$Track$2;->$enabled:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionStart:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Track$2;->$positionFractionEnd:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$Track$2;->$thumbPx:F

    iget v7, p0, Landroidx/compose/material/SliderKt$Track$2;->$trackStrokeWidth:F

    iget p2, p0, Landroidx/compose/material/SliderKt$Track$2;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/d;Landroidx/compose/material/r1;ZFFLjava/util/List;FFLandroidx/compose/runtime/d;I)V

    return-void
.end method
