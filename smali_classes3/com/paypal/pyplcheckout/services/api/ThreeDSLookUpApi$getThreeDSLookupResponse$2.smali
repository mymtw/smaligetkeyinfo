.class final Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->getThreeDSLookupResponse(Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.services.api.ThreeDSLookUpApi$getThreeDSLookupResponse$2"
    f = "ThreeDSLookUpApi.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

.field public final synthetic $browserInfo:Ljava/lang/String;

.field public final synthetic $ecToken:Ljava/lang/String;

.field public final synthetic $threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;",
            "Lcom/paypal/pyplcheckout/pojo/AmountInput;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$browserInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$ecToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$browserInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$ecToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;-><init>(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$browserInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$ecToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getThreeDSReferenceId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "threeDSReferenceId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getFlowId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "flowId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v8

    const-string v9, "encryptedCardNumber"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getExpirationMonth()Ljava/lang/String;

    move-result-object v8

    const-string v9, "expirationMonth"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getExpirationYear()Ljava/lang/String;

    move-result-object v8

    const-string v9, "expirationYear"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getThreeDSContingencyReason()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyReasonType;

    move-result-object v8

    const-string v9, "threeDSContingencyReason"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getThreeDSContingencySourceType()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencySourceType;

    move-result-object v8

    const-string v9, "threeDSContingencySource"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getCardUsage()Lcom/paypal/pyplcheckout/pojo/FundingInstrumentSubtype;

    move-result-object v8

    const-string v9, "cardUsage"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    move-object v9, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getGivenName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v11, ""

    if-nez v9, :cond_3

    move-object v9, v11

    :cond_3
    const-string v12, "givenName"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_5

    move-object v9, v11

    :cond_5
    const-string v12, "familyName"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getLine1()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_7

    move-object v9, v11

    :cond_7
    const-string v12, "line1"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getLine2()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_9

    move-object v9, v11

    :cond_9
    const-string v12, "line2"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getCity()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v9, v11

    :cond_b
    const-string v12, "city"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getState()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-nez v9, :cond_d

    move-object v9, v11

    :cond_d
    const-string v12, "state"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v10

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_f

    move-object v9, v11

    :cond_f
    const-string v12, "postalCode"

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BillingAddressLookupRequest;->getCountry()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    move-object v11, v4

    :goto_8
    const-string v4, "country"

    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    const-string v4, "billingAddress"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "threedsLookUpPayload"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/AmountInput;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "currencyCode"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/AmountInput;->getCurrencyValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "currencyValue"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "amount"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "productCode"

    const-string v7, "EXPRESS_CHECKOUT"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "productDetails"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "browserInfo"

    invoke-static {v6, v4, v1}, Lcom/paypal/pyplcheckout/extensions/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "token"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nativeSDK"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "variables"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSLookUpMutation;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "query"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v3}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "lookup"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p1, v4, v5, v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "at: "

    invoke-static {v6, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4, v5, v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p1, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    const-class v1, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->n()V

    new-instance v2, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;

    invoke-direct {v2, v1, v3}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;-><init>(Ljava/lang/Class;Lkotlinx/coroutines/k;)V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V

    new-instance v1, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;-><init>(Lokhttp3/e;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/k;->O(Lkq/l;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_9
    return-object p1
.end method
