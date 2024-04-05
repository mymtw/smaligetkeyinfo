.class public final Lcom/paypal/pyplcheckout/services/api/BaseApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addBaseHeaders(Lokhttp3/u$a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-app-name"

    const-string v1, "nativecheckout"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-app-version"

    invoke-virtual {p0, v1, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {p0, v1, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithPayToken(Lokhttp3/u$a;)V

    const-string v0, "x-paypal-internal-euat"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addBaseHeadersWithPayToken(Lokhttp3/u$a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeaders(Lokhttp3/u$a;)V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal-client-context"

    invoke-virtual {p0, v1, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final addBasicRestHeaders(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "ISO_8859_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$encode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/ByteString;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {p2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basic "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic addBasicRestHeaders$default(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/u$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBasicRestHeaders(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final addMerchantRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)Lokhttp3/u$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    return-void
.end method

.method public static final addRequestedByHeader(Lokhttp3/u$a;)Lokhttp3/u$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-requested-by"

    const-string v1, "native-checkout-sdk"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addRestHeaders(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final allowRetry(Lokhttp3/u$a;IJJ)Lokhttp3/u$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-retry-max-count"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-retry-timeout"

    invoke-virtual {p0, p2, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-retry-delay"

    invoke-virtual {p0, p2, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic allowRetry$default(Lokhttp3/u$a;IJJILjava/lang/Object;)Lokhttp3/u$a;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x7d0

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-static/range {p2 .. p7}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->allowRetry(Lokhttp3/u$a;IJJ)Lokhttp3/u$a;

    move-result-object p0

    return-object p0
.end method

.method private static final getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    const-string v1, "debugConfigManager.checkoutEnvironment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getOrdersApi()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v2/checkout/orders"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final patch(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    return-void
.end method

.method public static final setGraphQlUrl(Lokhttp3/u$a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getGraphQlEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final setOrdersUrl(Lokhttp3/u$a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->getOrdersApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpdateOrdersUrl(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->getOrdersApi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    return-void
.end method
