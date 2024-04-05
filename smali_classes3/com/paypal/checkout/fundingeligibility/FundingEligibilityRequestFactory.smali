.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final commit:Ljava/lang/Boolean;

.field private final currency:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 2

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FundingEligibilityRequestFactory"

    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debugConfigManager.clientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/paypal/checkout/createorder/UserActionKt;->getAsCommit(Lcom/paypal/checkout/createorder/UserAction;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-void
.end method

.method private final generateFundingEligibilityQuery(Lcom/paypal/checkout/config/PaymentButtonIntent;)Ljava/lang/String;
    .locals 4

    const-string v0, "$clientId: String"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, "\n$commit: Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v1, :cond_1

    const-string v1, "\n$currency: SupportedCountryCurrencies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "\n$intent: FundingEligibilityIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026}\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientId: $clientId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    const-string v3, "\ncommit: $commit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v3, :cond_4

    const-string v3, "\ncurrency: $currency"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_5

    const-string v3, "\nintent: $intent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            query GetFundingEligibility(\n                "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            ) {\n                fundingEligibility(\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                ) {\n                    paypal {\n                        eligible\n                        reasons\n                    }\n                    credit {\n                        eligible\n                        reasons\n                    }\n                    paylater {\n                        eligible\n                        reasons\n                    }\n                }\n            }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->clientId:Ljava/lang/String;

    const-string v3, "clientId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    const-string v3, "commit"

    invoke-static {v1, v3, v2}, Lcom/paypal/pyplcheckout/extensions/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "currency"

    invoke-static {v1, v3, v2}, Lcom/paypal/pyplcheckout/extensions/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "intent"

    invoke-static {v1, v2, p1}, Lcom/paypal/pyplcheckout/extensions/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "query"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026les)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->logRequest(Ljava/lang/String;)V

    return-object p1
.end method

.method private final logRequest(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->tag:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/paypal/checkout/config/PaymentButtonIntent;)Lokhttp3/u;
    .locals 1

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeaders(Lokhttp3/u$a;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->generateFundingEligibilityQuery(Lcom/paypal/checkout/config/PaymentButtonIntent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
