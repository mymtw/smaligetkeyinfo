.class final Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSCompleteListener$lambda-1(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
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
    c = "com.paypal.pyplcheckout.threeds.usecase.ThreeDSUseCase$threeDSCompleteListener$1$2"
    f = "ThreeDSUseCase.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-direct {p1, v0, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->label:I

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

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->access$getThreeDSState(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->this$0:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->access$getThreeDSState(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)Lkotlinx/coroutines/flow/n1;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    iput v2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->emitOnce(Lkotlinx/coroutines/flow/n1;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
