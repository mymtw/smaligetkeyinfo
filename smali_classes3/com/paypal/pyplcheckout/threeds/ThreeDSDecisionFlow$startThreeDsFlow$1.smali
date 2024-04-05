.class final Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkq/l;)V
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
    c = "com.paypal.pyplcheckout.threeds.ThreeDSDecisionFlow$startThreeDsFlow$1"
    f = "ThreeDSDecisionFlow.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

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
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkq/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            "Landroid/app/Activity;",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkq/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkq/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    iput v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->access$decisioningFlow(Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->logException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkq/l;

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

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
