.class public final Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;->accessToken:Ljava/lang/String;

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

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "repository.getSelectedCu\u2026nversionType().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(updateCurrenc\u2026nversionQuery).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method
