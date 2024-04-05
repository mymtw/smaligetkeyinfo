.class final Landroidx/compose/material/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->j(Landroidx/compose/ui/d;FLjava/util/List;ZLkq/l;Lpq/e;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coerced:F

.field public final synthetic $enabled:Z

.field public final synthetic $onValueChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $steps:I

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $valueRange:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLpq/e;ILjava/util/List;FLkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkq/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$valueRange:Lpq/e;

    iput p3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$steps:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$tickFractions:Ljava/util/List;

    iput p5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$coerced:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$onValueChange:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 7

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/o;->b(Landroidx/compose/ui/semantics/q;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$valueRange:Lpq/e;

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$steps:I

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$tickFractions:Ljava/util/List;

    iget v5, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$coerced:F

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderSemantics$1;->$onValueChange:Lkq/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SliderKt$sliderSemantics$1$1;-><init>(Lpq/e;ILjava/util/List;FLkq/l;)V

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/p;

    .line 5
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method
