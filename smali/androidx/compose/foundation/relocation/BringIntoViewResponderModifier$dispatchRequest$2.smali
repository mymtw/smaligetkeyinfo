.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/j;

.field public final synthetic $localRect:Ly/d;

.field public final synthetic $parentRect:Ly/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Ly/d;Landroidx/compose/ui/layout/j;Ly/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;",
            "Ly/d;",
            "Landroidx/compose/ui/layout/j;",
            "Ly/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Ly/d;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/j;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Ly/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Ly/d;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/j;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Ly/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Ly/d;Landroidx/compose/ui/layout/j;Ly/d;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Ly/d;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Ly/d;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {p1, v5, v5, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v1, p1, Landroidx/compose/foundation/relocation/b;->c:Landroidx/compose/foundation/relocation/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/compose/foundation/relocation/b;->b:Landroidx/compose/foundation/relocation/c;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Ly/d;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/j;

    iput v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->label:I

    invoke-interface {v1, p1, v3, p0}, Landroidx/compose/foundation/relocation/c;->a(Ly/d;Landroidx/compose/ui/layout/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
