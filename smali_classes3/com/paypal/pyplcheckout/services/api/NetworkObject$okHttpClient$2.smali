.class final Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/api/NetworkObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lokhttp3/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;->invoke()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/t;
    .locals 4

    .line 2
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 3
    new-instance v1, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)V

    .line 4
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

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

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    :cond_0
    new-instance v1, Lokhttp3/t;

    invoke-direct {v1, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    return-object v1
.end method
