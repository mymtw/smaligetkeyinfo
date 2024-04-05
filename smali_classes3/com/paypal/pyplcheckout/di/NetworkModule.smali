.class public final Lcom/paypal/pyplcheckout/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;
    .locals 1

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;-><init>(Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)V

    return-object v0
.end method

.method public final provideNetworkRetryInterceptor()Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;-><init>()V

    return-object v0
.end method

.method public final providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;)Lokhttp3/t;
    .locals 1

    const-string v0, "okHttpClientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->createOkHttpClientBuilder()Lokhttp3/t$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    new-instance p2, Lokhttp3/t;

    invoke-direct {p2, p1}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object p2
.end method

.method public final providesGson()Lcom/google/gson/i;
    .locals 1

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    return-object v0
.end method

.method public final providesGsonBuilder()Lcom/google/gson/j;
    .locals 1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    return-object v0
.end method

.method public final providesOkHttpClient()Lokhttp3/t;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final providesOkHttpClientBuilder()Lokhttp3/t$a;
    .locals 1

    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    return-object v0
.end method

.method public final providesOkHttpClientFactory(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRetryInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;-><init>(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method

.method public final providesRequestBuilder()Lokhttp3/u$a;
    .locals 1

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    return-object v0
.end method
