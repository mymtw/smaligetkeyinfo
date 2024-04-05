.class public final Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/services/api/ICryptoQuoteTimer;


# instance fields
.field private final cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private firstCall:Z

.field private final listener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private timer:Ljava/util/Timer;

.field private waiting:Z


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/services/CryptoRepository;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/events/Events;

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->firstCall:Z

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->listener$lambda-0(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static final listener$lambda-0(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->handleResponse(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V

    return-void
.end method


# virtual methods
.method public fetchResponse()V
    .locals 4

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalCurrencyValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->fetchCryptoCurrencyQuotes(Lorg/json/JSONArray;Ljava/lang/String;Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    :cond_3
    return-void
.end method

.method public final getWaiting$pyplcheckout_externalThreedsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    return v0
.end method

.method public handleResponse(Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E649:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->getFirstError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_QUOTE_CALL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x790

    const/4 v15, 0x0

    const-string v5, "Crypto quote response failed"

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->firstCall:Z

    if-eqz v2, :cond_3

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CRYPTO_QUOTE_CALL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E650:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/CryptoQuoteResponse;->getData()Lcom/paypal/pyplcheckout/pojo/CryptoData;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CryptoData;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CryptoCheckoutSession;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CryptoCheckoutSession;->getCryptocurrencyQuotes()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/services/CryptoRepository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->setCryptoQuotes(Ljava/util/List;)V

    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->firstCall:Z

    return-void
.end method

.method public final setWaiting$pyplcheckout_externalThreedsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    return-void
.end method

.method public start(J)V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer$start$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer$start$1;-><init>(Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;)V

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;->waiting:Z

    return-void
.end method
