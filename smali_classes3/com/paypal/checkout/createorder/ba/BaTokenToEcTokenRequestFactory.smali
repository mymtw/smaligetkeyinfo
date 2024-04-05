.class public final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->requestBuilder:Lokhttp3/u$a;

    return-void
.end method


# virtual methods
.method public final create$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)Lokhttp3/u;
    .locals 5

    const-string v0, "baToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->requestBuilder:Lokhttp3/u$a;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, "/smart/api/payment/"

    const-string v4, "/ectoken"

    invoke-static {v2, v1, v3, p1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addRequestedByHeader(Lokhttp3/u$a;)Lokhttp3/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
