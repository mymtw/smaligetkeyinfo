.class public final Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$Companion;,
        Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final threeDSCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

.field private final threeDSState$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->Companion:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$Companion;

    const-string v0, "ThreeDSUseCase"

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/services/Repository;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDSDecisionFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->scope:Lkotlinx/coroutines/d0;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object p1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSState$2;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSState$2;

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSState$delegate:Lkotlin/c;

    new-instance p1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->contingencyEventListener$lambda-2(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getThreeDSState(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleContingencyEvent(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSCompleteListener$lambda-1(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final contingencyEventListener$lambda-2(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$contingencyEventListener$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$contingencyEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/events/ResultData;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final emitGenericError(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Ljava/lang/Exception;)V
    .locals 11

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/m1;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v10, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v3, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v10}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final getSelectedFundingInstrumentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getThreeDSState()Lkotlinx/coroutines/flow/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSState$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, " not handled"

    const-string v7, "TAG"

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->TAG:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContingencyType of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->TAG:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContingencyProcessingStatus of type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$handleContingencyEvent$2;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$handleContingencyEvent$2;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$handleContingencyEvent$1;

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$handleContingencyEvent$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isDuplicatedContingency()Z
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->isContingencyCardIdCleared(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final listenToEvents()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSCompleteListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->contingencyEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private static final threeDSCompleteListener$lambda-1(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/services/Repository;->addContingencyClearedCardId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$threeDSCompleteListener$1$2;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->listenToEvents()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method

.method public final launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)Lkotlinx/coroutines/flow/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;",
            ")",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSState;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->listenToEvents()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->isDuplicatedContingency()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got duplicated contingency: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->emitGenericError(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Started;

    invoke-direct {v1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Started;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/m1;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase$launch3DS$1;-><init>(Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkq/l;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    return-object p1
.end method
