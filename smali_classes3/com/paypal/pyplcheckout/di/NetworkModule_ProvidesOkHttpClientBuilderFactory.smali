.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lokhttp3/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V

    return-object v0
.end method

.method public static providesOkHttpClientBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/t$a;
    .locals 0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule;->providesOkHttpClientBuilder()Lokhttp3/t$a;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->get()Lokhttp3/t$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/t$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->providesOkHttpClientBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/t$a;

    move-result-object v0

    return-object v0
.end method
