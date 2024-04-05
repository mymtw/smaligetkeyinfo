.class public final Lcom/paypal/checkout/createorder/CreateOrderAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accessToken:Ljava/lang/String;

.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

.field private final gson:Lcom/google/gson/i;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "createOrderRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->okHttpClient:Lokhttp3/t;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->gson:Lcom/google/gson/i;

    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "CreateOrderAction"

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderAction;->createOrderWithLsat(Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderAction;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderAction;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static final synthetic access$logError(Lcom/paypal/checkout/createorder/CreateOrderAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final createOrderWithLsat(Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->create$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/order/Order;Ljava/lang/String;)Lokhttp3/u;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->okHttpClient:Lokhttp3/t;

    invoke-virtual {p2, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/e;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->gson:Lcom/google/gson/i;

    new-instance v1, Ljava/io/StringReader;

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "createOrderResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->saveResponseValues(Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->logSerializationException(Lcom/google/gson/JsonIOException;)V

    throw p1

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->gson:Lcom/google/gson/i;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorResponse;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    iget p1, p1, Lokhttp3/z;->f:I

    const-string v0, "exception when creating order: "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorResponse;->getDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorDetails;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CreateOrderErrorDetails;->getField()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\nError description: "

    const-string v3, ".\nField: "

    invoke-static {p1, v2, v1, v3, v0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/paypal/pyplcheckout/exception/PYPLException;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/exception/PYPLException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception when creating order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderAction;->logSerializationException(Lcom/google/gson/JsonIOException;)V

    throw p1
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E505:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v2, "LSAT token upgrade failed."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d0

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logSerializationException(Lcom/google/gson/JsonIOException;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E563:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_ORDER_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v2, "error with serializing merchant info"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Orders serialization exception"

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final saveResponseValues(Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capture"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOrderCaptureUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "authorize"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    if-nez v4, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOrderAuthorizeUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "update"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;

    if-nez v4, :cond_8

    move-object p1, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "/v2/checkout/orders/"

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/capture"

    invoke-static {v1, v5, v0, v6}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/authorize"

    invoke-static {v2, v5, v0, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v2, v3

    :cond_b
    sget-object v3, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/Order;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/order/Order;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderAction;->accessToken:Ljava/lang/String;

    return-void
.end method
