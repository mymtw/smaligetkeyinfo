.class public final Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UpdateOrderStatusRequestFactory"

    iput-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;)Lokhttp3/u;
    .locals 5

    const-string v0, "orderContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext;->getOrderIntent()Lcom/paypal/checkout/createorder/OrderIntent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext;->getAuthorizeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/checkout/order/OrderContext;->getCaptureUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating update order status request with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v4}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v0

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    invoke-static {v1, p2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addMerchantRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {p2, p1, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    invoke-virtual {p2}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound;

    invoke-direct {p2, p1}, Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound;-><init>(Lcom/paypal/checkout/order/OrderContext;)V

    throw p2
.end method
