.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/input/pointer/w;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/e;

.field public final synthetic $gestureEndAction:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $isRtl:Z

.field public final synthetic $maxPx:F

.field public final synthetic $pressOffset:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffset:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:Lkotlinx/coroutines/d0;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/d0;",
            "Landroidx/compose/foundation/gestures/e;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/m;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/j0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/k1;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/d0;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/e;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/j0;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/k1;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/d0;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/e;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/k1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    iput-object p1, v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/w;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/w;

    new-instance v1, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/j0;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/k1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    new-instance v3, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$2;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:Lkotlinx/coroutines/d0;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/e;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/k1;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$2;-><init>(Lkotlinx/coroutines/d0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/runtime/k1;)V

    const/4 v4, 0x3

    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->label:I

    invoke-static {p1, v1, v3, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/w;Lkq/q;Lkq/l;Lkotlin/coroutines/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
