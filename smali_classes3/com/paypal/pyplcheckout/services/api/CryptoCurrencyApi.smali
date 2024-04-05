.class public final Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private currencyValue:Ljava/lang/String;

.field private symbols:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->accessToken:Ljava/lang/String;

    const-string p1, "0.00"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/u;
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->symbols:Lorg/json/JSONArray;

    const-string v3, "symbols"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currencyCode"

    const-string v3, "USD"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    const-string v3, "currencyValue"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    const-string v0, "variables"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->getCryptocurrencyQuotes()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCurrencyValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currencyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    return-void
.end method

.method public final setSymbols(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "symbols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/CryptoCurrencyApi;->symbols:Lorg/json/JSONArray;

    return-void
.end method
