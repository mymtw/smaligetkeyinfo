.class public final Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lokhttp3/t$a;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final networkRetryInterceptor:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;


# direct methods
.method public constructor <init>(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRetryInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->builder:Lokhttp3/t$a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->networkRetryInterceptor:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final createOkHttpClientBuilder()Lokhttp3/t$a;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->builder:Lokhttp3/t$a;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->networkRetryInterceptor:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-object v0
.end method
