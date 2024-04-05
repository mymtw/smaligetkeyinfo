.class public final Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRetryInterceptorProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/t$a;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->builderProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->networkRetryInterceptorProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->debugConfigManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lokhttp3/t$a;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;-><init>(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->builderProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t$a;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->networkRetryInterceptorProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->newInstance(Lokhttp3/t$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory_Factory;->get()Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;

    move-result-object v0

    return-object v0
.end method
