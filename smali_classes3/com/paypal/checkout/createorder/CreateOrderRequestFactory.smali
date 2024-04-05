.class public final Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/i;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public constructor <init>(Lokhttp3/u$a;Lcom/google/gson/i;)V
    .locals 1

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->requestBuilder:Lokhttp3/u$a;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->gson:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final create$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Lokhttp3/u;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->requestBuilder:Lokhttp3/u$a;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setOrdersUrl(Lokhttp3/u$a;)V

    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->gson:Lcom/google/gson/i;

    invoke-virtual {p2, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(order)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method
