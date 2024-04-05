.class public final Lcom/paypal/checkout/order/GetOrderAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

.field private final getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

.field private final gson:Lcom/google/gson/i;

.field private final okHttpClient:Lokhttp3/t;

.field private final upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeLsatTokenAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrderRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iput-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object p4, p0, Lcom/paypal/checkout/order/GetOrderAction;->getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

    iput-object p5, p0, Lcom/paypal/checkout/order/GetOrderAction;->okHttpClient:Lokhttp3/t;

    iput-object p6, p0, Lcom/paypal/checkout/order/GetOrderAction;->gson:Lcom/google/gson/i;

    return-void
.end method

.method public static final synthetic access$fetchOrder(Lcom/paypal/checkout/order/GetOrderAction;Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/GetOrderAction;->fetchOrder(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpgradedAccessToken(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/GetOrderAction;->getUpgradedAccessToken(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchOrder(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/OrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction;->getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

    invoke-virtual {p3, p1, p2}, Lcom/paypal/checkout/order/GetOrderRequestFactory;->create(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->okHttpClient:Lokhttp3/t;

    invoke-virtual {p2, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->gson:Lcom/google/gson/i;

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-class p3, Lcom/paypal/checkout/order/OrderResponse;

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\n            gson.fromJ\u2026se::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/OrderResponse;

    return-object p1

    :cond_2
    new-instance p2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    iget p1, p1, Lokhttp3/z;->f:I

    const-string p3, "Get order action failed "

    invoke-static {p3, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getUpgradedAccessToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/services/ApiErrorException;
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    iget v1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/GetOrderAction;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction;->getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/paypal/checkout/order/GetOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object v5, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;->getUpgradedAccessToken()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    new-instance p1, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "Error upgrading access token."

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
