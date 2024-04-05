.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->authRepositoryProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;)V

    return-object v0
.end method

.method public static provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/NetworkModule;->provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->authRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->get()Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;

    move-result-object v0

    return-object v0
.end method
