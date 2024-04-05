.class final Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;
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
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $targetSize:J

.field public final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifier$a;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifier$a;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SizeAnimationModifier$a;",
            "J",
            "Landroidx/compose/animation/SizeAnimationModifier;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$a;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

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

    new-instance p1, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$a;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifier$a;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$a;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifier$a;->a:Landroidx/compose/animation/core/Animatable;

    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$targetSize:J

    new-instance p1, Lm0/i;

    invoke-direct {p1, v4, v5}, Lm0/i;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    iget-object v5, v1, Landroidx/compose/animation/SizeAnimationModifier;->b:Landroidx/compose/animation/core/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->label:I

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Lkotlin/coroutines/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/c;

    iget-object v0, p1, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/AnimationEndReason;

    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifier;

    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifier;->d:Lkq/p;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifier$a;

    iget-wide v1, v1, Landroidx/compose/animation/SizeAnimationModifier$a;->b:J

    new-instance v3, Lm0/i;

    invoke-direct {v3, v1, v2}, Lm0/i;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/f;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
