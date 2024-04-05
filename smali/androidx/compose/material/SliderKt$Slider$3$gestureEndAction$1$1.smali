.class final Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->invoke(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.material.SliderKt$Slider$3$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $current:F

.field public final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field public final synthetic $onValueChangeFinished:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $target:F

.field public final synthetic $velocity:F

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SliderDraggableState;FFFLkq/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SliderDraggableState;",
            "FFF",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lkq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lkq/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkq/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$current:F

    iget v3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$target:F

    iget v4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$velocity:F

    iput v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->label:I

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/c;)V

    invoke-static {p1, v2, p0}, Landroidx/compose/foundation/gestures/e;->b(Landroidx/compose/foundation/gestures/e;Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;->$onValueChangeFinished:Lkq/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
