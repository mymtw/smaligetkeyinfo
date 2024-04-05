.class final Landroidx/compose/material/SwipeableKt$swipeable$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/q<",
        "Lkotlinx/coroutines/d0;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$4"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->invoke(Lkotlinx/coroutines/d0;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->F$0:F

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    iget v0, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->F$0:F

    new-instance v1, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$4;->$state:Landroidx/compose/material/SwipeableState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;FLkotlin/coroutines/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
