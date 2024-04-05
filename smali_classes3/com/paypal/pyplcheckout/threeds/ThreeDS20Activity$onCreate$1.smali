.class final Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.paypal.pyplcheckout.threeds.ThreeDS20Activity$onCreate$1"
    f = "ThreeDS20Activity.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentAuthenticationRequest:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->getThreeDS20()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    iput v2, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    const-class v2, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "THREE_DS_20_VALIDATE_RESPONSE"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x718

    const/4 v13, 0x0

    const-string v8, "Not a valid flow"

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v10, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v3, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :goto_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
