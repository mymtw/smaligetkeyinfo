.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
    c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2"
    f = "FloatingActionButton.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lm0/d;",
            "Landroidx/compose/animation/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/h;

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/b0;FLandroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lm0/d;",
            "Landroidx/compose/animation/core/g;",
            ">;",
            "Landroidx/compose/material/b0;",
            "F",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->this$0:Landroidx/compose/material/b0;

    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$target:F

    iput-object p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->this$0:Landroidx/compose/material/b0;

    iget v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$target:F

    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/b0;FLandroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/d;

    iget p1, p1, Lm0/d;->b:F

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->this$0:Landroidx/compose/material/b0;

    iget v1, v1, Landroidx/compose/material/b0;->b:F

    invoke-static {p1, v1}, Lm0/d;->a(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/compose/foundation/interaction/m;

    sget-wide v4, Ly/c;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->this$0:Landroidx/compose/material/b0;

    iget v1, v1, Landroidx/compose/material/b0;->c:F

    invoke-static {p1, v1}, Lm0/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/e;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->this$0:Landroidx/compose/material/b0;

    iget v1, v1, Landroidx/compose/material/b0;->d:F

    invoke-static {p1, v1}, Lm0/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/compose/foundation/interaction/b;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/b;-><init>()V

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$target:F

    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->$interaction:Landroidx/compose/foundation/interaction/h;

    iput v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material/m0;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
