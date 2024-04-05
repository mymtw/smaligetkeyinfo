.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->a(Ly/d;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xd6,
        0xdf,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $childCoordinates:Landroidx/compose/ui/layout/j;

.field public final synthetic $rect:Ly/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/j;Ly/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/j;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$rect:Ly/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/j;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$rect:Ly/d;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/j;Ly/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/j;

    :try_start_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :try_start_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/b;->d:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_5
    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/j;

    invoke-interface {v6}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_6
    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$childCoordinates:Landroidx/compose/ui/layout/j;

    iget-object v7, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->$rect:Ly/d;

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8}, Landroidx/compose/ui/layout/j;->v(Landroidx/compose/ui/layout/j;Z)Ly/d;

    move-result-object v6

    iget v9, v6, Ly/d;->a:F

    iget v6, v6, Ly/d;->b:F

    invoke-static {v9, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ly/d;->e(J)Ly/d;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/input/m;->F(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g1;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v9, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    iput-object v7, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    if-eqz v9, :cond_e

    :try_start_3
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d;

    iget v10, p1, Ly/d;->a:F

    iget v11, v6, Ly/d;->a:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_7

    iget v10, p1, Ly/d;->b:F

    iget v11, v6, Ly/d;->b:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_7

    iget v10, p1, Ly/d;->c:F

    iget v11, v6, Ly/d;->c:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_7

    iget p1, p1, Ly/d;->d:F

    iget v6, v6, Ly/d;->d:F

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_7

    move v8, v5

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g1;

    iput-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/g1;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v1

    move-object v4, v7

    move-object v1, v9

    :goto_1
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v6, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    if-ne v6, v1, :cond_b

    iput-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->label:I

    invoke-static {p1, v4, v5, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->b(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Lkotlin/Pair;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v4

    :goto_2
    move-object v4, v0

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    iget-object v1, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    if-ne v0, v1, :cond_c

    iput-object v2, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    :cond_c
    if-ne v1, v4, :cond_d

    iput-object v2, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    :cond_d
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :goto_3
    move-object v7, v4

    goto :goto_7

    :cond_e
    :goto_4
    :try_start_5
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iput-object v7, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->label:I

    invoke-static {p1, v7, v1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->b(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Lkotlin/Pair;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v7

    :goto_5
    :try_start_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v3, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    iget-object v4, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    if-ne v3, v4, :cond_10

    iput-object v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    :cond_10
    if-ne v4, v0, :cond_11

    iput-object v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    :cond_11
    return-object p1

    :goto_6
    move-object v7, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    iget-object v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    if-ne v1, v3, :cond_12

    iput-object v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->g:Lkotlin/Pair;

    :cond_12
    if-ne v3, v7, :cond_13

    iput-object v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f:Lkotlin/Pair;

    :cond_13
    throw p1
.end method
