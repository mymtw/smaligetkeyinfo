.class public final Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final getBalancePreference:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->accessToken:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->requestBuilder:Lokhttp3/u$a;

    .line 9
    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->getBalancePreference:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lokhttp3/u$a;

    invoke-direct {p2}, Lokhttp3/u$a;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    .line 3
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    move-result-object p3

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;-><init>(Ljava/lang/String;Lokhttp3/u$a;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)V

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/u;
    .locals 12

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCryptoRepo()Lcom/paypal/pyplcheckout/services/CryptoRepository;

    move-result-object v0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isPrimaryFundingOptionIdExist()Z

    move-result v2

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isSecondaryFundingOptionIdsExist()Z

    move-result v3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->getBalancePreference:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v8

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v9

    const-string v10, "token"

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v11, "primaryFundingOptionId"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    const-string v11, "setStickyFiRequired"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSecondaryFundingOptionIds()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "secondaryFundingOptionIds"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const-string v11, "selectedAddressId"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPreferredFundingOptionId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "preferredFundingOptionId"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v8, :cond_3

    :goto_2
    move-object v8, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/CryptoRepository;->getCryptoQuotes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v9

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v9

    :goto_4
    check-cast v10, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;

    :goto_5
    if-nez v10, :cond_9

    move-object v0, v9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyQuote;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v8, "cryptocurrencyQuoteId"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    if-eq v7, v0, :cond_b

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "balancePreference"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "query"

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v1, "instrumentId"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v1

    const-string v8, "line1"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v1

    const-string v8, "line2"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v8, "city"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v8, "state"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v8, "postalCode"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "countryCode"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;

    invoke-virtual {v1, v2, v3, v7}, Lcom/paypal/pyplcheckout/services/mutations/AddBillingAddressAndApprovePaymentMutation;->get(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_e
    sget-object v1, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;

    invoke-virtual {v1, v2, v3, v7}, Lcom/paypal/pyplcheckout/services/mutations/ApproveMemberPaymentMutation;->get(ZZLcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    const-string v0, "variables"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->requestBuilder:Lokhttp3/u$a;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method
