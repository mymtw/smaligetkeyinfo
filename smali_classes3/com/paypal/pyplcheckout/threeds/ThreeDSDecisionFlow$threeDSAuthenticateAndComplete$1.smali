.class final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDSAuthenticateAndComplete(Lkq/l;)V
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
    c = "com.paypal.pyplcheckout.threeds.ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1"
    f = "ThreeDSDecisionFlow.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onError:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkq/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkq/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lkq/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$getTransactionId(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$getPaymentAuthenticationRequest(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v2

    :goto_3
    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$getThreeDSProcessorTraceNumber(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iput v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->label:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->postStepUpFinalize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v1, "3ds contingency isCleared true"

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$getEvents$p(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v5, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v1, "3ds contingency isCleared false"

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    iget-object v4, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    sget-object v5, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v6, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string p1, "threeDSProcessorTraceNumber"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "paymentAuthenticationRequest is null or blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "transaction id is null or blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v4, "3ds flow finished"

    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkq/l;

    new-instance v8, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v1, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v2, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
