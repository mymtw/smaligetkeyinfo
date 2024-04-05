.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $density:Lm0/b;

.field public final synthetic $resistance:Landroidx/compose/material/m1;

.field public final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $thresholds:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $velocityThreshold:F

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/m1;Lm0/b;Lkq/p;FLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/material/m1;",
            "Lm0/b;",
            "Lkq/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Landroidx/compose/material/c2;",
            ">;F",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/m1;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Lm0/b;

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkq/p;

    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/m1;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Lm0/b;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkq/p;

    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/m1;Lm0/b;Lkq/p;FLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/m1;

    iget-object v1, v1, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkq/p;

    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Lm0/b;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lkq/p;Lm0/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Lm0/b;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    invoke-interface {v1, v4}, Lm0/b;->B0(F)F

    move-result v1

    iget-object v3, v3, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->label:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->h(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
