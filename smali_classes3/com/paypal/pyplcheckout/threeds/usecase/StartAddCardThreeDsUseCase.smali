.class public final Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final state$delegate:Lkotlin/c;

.field private final threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

.field private threeDsJob:Lkotlinx/coroutines/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->Companion:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$Companion;

    const-string v0, "StartAddCardThreeDsUseCase"

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlinx/coroutines/d0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDSUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->scope:Lkotlinx/coroutines/d0;

    sget-object p1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$state$2;

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->state$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$fetchCheckoutSession(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->fetchCheckoutSession(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThreeDSUseCase$p(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    return-object p0
.end method

.method public static final synthetic access$onThreeDsState(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->onThreeDsState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)V

    return-void
.end method

.method public static final synthetic access$startThreeDsFlow(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->startThreeDsFlow(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitState(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;)Lkotlinx/coroutines/g1;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$emitState$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    return-object p1
.end method

.method private final fetchCheckoutSession(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object v1

    sget-object v4, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->label:I

    invoke-static {v1, v4, v2}, Lcom/paypal/pyplcheckout/extensions/FlowExtensionsKt;->emitOnce(Lkotlinx/coroutines/flow/n1;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v8

    move-object v8, v0

    :goto_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E629:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v13, "update checkout session funding options attempted"

    invoke-static/range {v9 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->status$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v8, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object v8, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$fetchCheckoutSession$1;->label:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/paypal/pyplcheckout/services/Repository;->updateCheckoutSessionFundingOptions(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v4

    move-object v2, v8

    :goto_2
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;->getData()Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsData;->getUpdateCheckoutSessionFundingOptions()Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->getFundingOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v5, v7

    :cond_9
    if-nez v5, :cond_a

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b4

    const/16 v18, 0x0

    const-string v12, "update checkout session funding options success"

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v4, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/services/Repository;->setSupportedContingencies(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)V

    iget-object v4, v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptions;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setFundingOptions(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->setSelectedFundingOption(Ljava/lang/String;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1

    :cond_a
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E608:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x798

    const/4 v15, 0x0

    const-string v5, "invalid response from updateCheckoutSessionFundingOptions"

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid response from updateCheckoutSessionFundingOptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getState()Lkotlinx/coroutines/flow/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->state$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method private final isFinalState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Z
    .locals 1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final launchThreeDs(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$launchThreeDs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$launchThreeDs$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->threeDsJob:Lkotlinx/coroutines/g1;

    return-void
.end method

.method private final onThreeDsState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Started;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Loading;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$ResolvingThreeDs;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$ResolvingThreeDs;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->emitState(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;)Lkotlinx/coroutines/g1;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setSupportedContingencies(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)V

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Success;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Success;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->emitState(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;)Lkotlinx/coroutines/g1;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;

    new-instance v2, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsException;

    const-string v3, "Error starting ThreeDs flow"

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->emitState(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;)Lkotlinx/coroutines/g1;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "ThreeDSState NONE on StartAddThreeDsUseCase"

    invoke-static {v1, v4, v2, v3, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->isFinalState(Lcom/paypal/pyplcheckout/threeds/ThreeDSState;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->threeDsJob:Lkotlinx/coroutines/g1;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final setSelectedFundingOption(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    :goto_0
    if-nez v1, :cond_3

    sget-object v2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No matching Funding Option for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    return-void
.end method

.method private final startThreeDsFlow(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    :try_start_0
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$startThreeDsFlow$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->fetchCheckoutSession(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_2
    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->launchThreeDs(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p0

    :goto_2
    new-instance p3, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;

    invoke-direct {p3, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p2, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->emitState(Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;)Lkotlinx/coroutines/g1;

    :goto_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/x1<",
            "+",
            "Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object p3

    sget-object v2, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/m1;->a(Ljava/lang/Object;)Z

    iput-object p0, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->startThreeDsFlow(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    return-object p1
.end method
