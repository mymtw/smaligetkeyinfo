.class public final Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;

    const-string v0, "AddShippingAddressCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;)V

    return-void
.end method

.method private final addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E531:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7b0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addressFailProtocol$default(Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p0

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error adding address response: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/pojo/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/services/Repository;->setCheckoutSession(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)V

    new-instance v2, Lkn/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, Lkn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E210:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/Error;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_4
    const-string v3, "errors with submitted address"

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-direct {v0, v3, v2}, Lcom/paypal/pyplcheckout/services/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lcom/paypal/pyplcheckout/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v4, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_e
    :goto_8
    return-void
.end method
