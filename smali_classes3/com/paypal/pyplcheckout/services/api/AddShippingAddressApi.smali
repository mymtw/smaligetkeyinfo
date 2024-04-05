.class public final Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/u;
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/mutations/AddShippingAddressMutation;->get(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    const/4 v3, 0x0

    const-string v4, "shippingAddressRequest"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "givenName"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "familyName"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v2

    const-string v5, "line1"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "countryCode"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v2

    const-string v5, "line2"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v5, "city"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postalCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "query"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final setShippingAddressRequest(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    .locals 1

    const-string v0, "shippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    return-void
.end method
