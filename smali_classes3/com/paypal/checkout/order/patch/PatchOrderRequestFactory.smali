.class public final Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gsonBuilder:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->gsonBuilder:Lcom/google/gson/j;

    return-void
.end method

.method private final getPatchRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->gsonBuilder:Lcom/google/gson/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/gson/j;->i:Z

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/order/patch/PatchRequestBody;->Companion:Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;->fromPatchOrderRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gsonBuilder.disableHtmlE\u2026chOrderRequest)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createRequest(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Lokhttp3/u;
    .locals 2

    const-string v0, "upgradedLsatToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOrderRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderContext$Companion;->get()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/order/OrderContext;->getPatchUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->getPatchRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->patch(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch URL is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
