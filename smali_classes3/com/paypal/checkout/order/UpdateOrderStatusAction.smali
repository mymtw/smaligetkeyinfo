.class public final Lcom/paypal/checkout/order/UpdateOrderStatusAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final gson:Lcom/google/gson/i;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final updateOrderStatusRequestFactory:Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;

.field private final upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "updateOrderStatusRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatusRequestFactory:Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;

    iput-object p2, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object p3, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object p4, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->okHttpClient:Lokhttp3/t;

    iput-object p5, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->gson:Lcom/google/gson/i;

    iput-object p6, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "UpdateOrderStatusAction"

    iput-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lcom/google/gson/i;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->gson:Lcom/google/gson/i;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$updateOrderStatus(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatus(Lokhttp3/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateOrderStatus(Lokhttp3/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/u;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;

    iget v1, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/OrderContext;

    iget-object v4, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;

    invoke-direct {v2, p0, v6}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$orderContext$1;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/paypal/checkout/order/OrderContext;

    iget-object v5, v2, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object v2, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    invoke-virtual {v5, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_2
    check-cast p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;

    instance-of v5, p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    if-eqz v5, :cond_8

    :try_start_1
    iget-object v5, v4, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatusRequestFactory:Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;

    check-cast p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    invoke-virtual {p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;->getUpgradedAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;->create(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iput-object v6, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$execute$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatus(Lokhttp3/u;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;
    :try_end_1
    .catch Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
