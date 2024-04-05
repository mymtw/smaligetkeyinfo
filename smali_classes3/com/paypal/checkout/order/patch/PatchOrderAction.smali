.class public final Lcom/paypal/checkout/order/patch/PatchOrderAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/i;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

.field private final upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "patchOrderRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->okHttpClient:Lokhttp3/t;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->gson:Lcom/google/gson/i;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Lkotlinx/coroutines/n0;->b:Lrq/a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getErrorResponse(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/a0;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->getErrorResponse(Lokhttp3/a0;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/order/patch/PatchOrderAction;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderAction;Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorResponse(Lokhttp3/a0;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->gson:Lcom/google/gson/i;

    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(string(), \u2026rrorResponse::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    return-object p1
.end method

.method private final patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->createRequest(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Lokhttp3/u;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/u;Lkotlin/coroutines/c;)V

    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    iget v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iget-object v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    invoke-virtual {p2, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->execute(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;

    instance-of v4, p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    if-eqz v4, :cond_6

    check-cast p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    invoke-virtual {p2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;->getUpgradedAccessToken()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    invoke-direct {v2, p2, p1, v0}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_6
    sget-object p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LSAT upgrade failed while authorizing order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
