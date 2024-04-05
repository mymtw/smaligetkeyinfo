.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroidx/compose/animation/core/c<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $block:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic $startTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;J",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/b;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/b;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkq/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {v1}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v1

    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/b;

    invoke-interface {v3}, Landroidx/compose/animation/core/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    invoke-virtual {v1}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v1, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->w(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v11

    iget-wide v12, v1, Landroidx/compose/animation/core/f;->e:J

    const-wide/high16 v14, -0x8000000000000000L

    iget-boolean v3, v1, Landroidx/compose/animation/core/f;->g:Z

    new-instance v6, Landroidx/compose/animation/core/f;

    iget-object v9, v1, Landroidx/compose/animation/core/f;->b:Landroidx/compose/animation/core/k0;

    move-object v8, v6

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/f;-><init>(Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;JJZ)V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/b;

    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkq/l;

    invoke-direct {v9, v1, v6, v10, v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/f;Lkq/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v1, v6

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v8

    move-object v1, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    new-instance v2, Landroidx/compose/animation/core/c;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/c;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    throw v0
.end method
