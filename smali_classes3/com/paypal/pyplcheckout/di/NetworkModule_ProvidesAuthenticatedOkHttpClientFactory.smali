.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lokhttp3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessTokenInterceptorProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;

.field private final okHttpClientFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->okHttpClientFactoryProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->accessTokenInterceptorProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;)Lokhttp3/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/di/NetworkModule;->providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;)Lokhttp3/t;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->get()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/t;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->okHttpClientFactoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->accessTokenInterceptorProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->providesAuthenticatedOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;)Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method
