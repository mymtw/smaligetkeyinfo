.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Landroidx/compose/foundation/gestures/o;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3"
    f = "Transformable.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $pan:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $panZoomLock:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $rotation:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $this_detectZoom:Landroidx/compose/ui/input/pointer/w;

.field public final synthetic $touchSlop:F

.field public final synthetic $zoom:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/w;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/w;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iput p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/w;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/k1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;-><init>(Landroidx/compose/ui/input/pointer/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/k1;Lkotlin/coroutines/c;)V

    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invoke(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/gestures/o;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/w;

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/k1;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/c;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/w;->s0(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
