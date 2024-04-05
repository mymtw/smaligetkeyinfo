.class public final Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addCardEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final creditsOfferEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

.field private final payLaterEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final scope:Lkotlinx/coroutines/d0;

.field private final state$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAddCardEnabledUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/d0;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$state$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$state$2;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->state$delegate:Lkotlin/c;

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->addCardEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->creditsOfferEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->payLaterEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {p1, p0, p3}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->creditsOfferEventListener$lambda-1(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$getGetAddCardEnabledUseCase$p(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;)Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static final synthetic access$getState(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSelectedOptionState(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/pojo/FundingOption;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->toSelectedOptionState(Lcom/paypal/pyplcheckout/pojo/FundingOption;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;

    move-result-object p0

    return-object p0
.end method

.method private static final addCardEventListener$lambda-0(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$addCardEventListener$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$addCardEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->payLaterEventListener$lambda-2(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->addCardEventListener$lambda-0(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final creditsOfferEventListener$lambda-1(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$creditsOfferEventListener$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$creditsOfferEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener$lambda-3(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final fundingInstrumentEventListener$lambda-3(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$fundingInstrumentEventListener$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$fundingInstrumentEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final getState()Lkotlinx/coroutines/flow/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->state$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method private final listenToEvents()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->addCardEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->creditsOfferEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->payLaterEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private static final payLaterEventListener$lambda-2(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/d0;

    new-instance p2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$payLaterEventListener$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase$payLaterEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final toSelectedOptionState(Lcom/paypal/pyplcheckout/pojo/FundingOption;)Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    sget-object p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;->INSTANCE:Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BALANCE.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-direct {v0, p1, v2}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;)V

    :goto_4
    move-object p1, v0

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$AddCard;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->invoke()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$AddCard;-><init>(Z)V

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v3, v1, v5}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$CreditsOffer;

    invoke-direct {p1, v0, v5, v0}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$CreditsOffer;-><init>(Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$CreditsOffer$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_8
    const-string v0, "Cryptocurrency"

    invoke-static {v0, v1, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$Crypto;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$Crypto;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PaymentSource;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    invoke-direct {v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PaymentSource;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->listenToEvents()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->getState()Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method
