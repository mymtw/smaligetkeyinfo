.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V
    .locals 1

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->requestBuilder:Lokhttp3/u$a;

    return-void
.end method

.method private final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->configManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/billing-agreements/"

    const-string v2, "/agreements"

    invoke-static {v0, v1, p1, v2}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;
    .locals 1

    const-string v0, "billingAgreementToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->requestBuilder:Lokhttp3/u$a;

    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addMerchantRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)Lokhttp3/u$a;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
