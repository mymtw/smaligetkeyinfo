.class public final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "fundingEligibilityRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->okHttpClient:Lokhttp3/t;

    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "RetrieveFundingEligibilityAction"

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$logResult(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->logResult(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    return-void
.end method

.method public static final synthetic access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result p0

    return p0
.end method

.method private final logResult(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 17

    invoke-direct/range {p0 .. p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->tag:Ljava/lang/String;

    const-string v3, "tag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    invoke-virtual {v0, p2}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->create(Lcom/paypal/checkout/config/PaymentButtonIntent;)Lokhttp3/u;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;-><init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/u;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)V

    invoke-static {p3, v0, v7}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getError()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final retrieve(Lcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
