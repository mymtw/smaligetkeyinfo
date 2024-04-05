.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideNetworkRetryInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule;->provideNetworkRetryInterceptor()Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->provideNetworkRetryInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->get()Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    move-result-object v0

    return-object v0
.end method
