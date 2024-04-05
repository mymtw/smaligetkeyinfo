.class public final Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object p1

    const-string v0, "debugConfigManager.checkoutEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/v1/oauth2/token"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lokhttp3/u;
    .locals 4

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "grant_type=client_credentials"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v0

    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    iget-object v3, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->requestUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBasicRestHeaders$default(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/u$a;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {p1, v1, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    invoke-virtual {p1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
