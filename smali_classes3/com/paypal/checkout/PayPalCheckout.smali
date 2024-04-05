.class public final Lcom/paypal/checkout/PayPalCheckout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

.field private static volatile application:Landroid/app/Application;

.field private static isConfigSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/PayPalCheckout;

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;-><init>()V

    sput-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onOrderApiFailed(Lcom/paypal/checkout/PayPalCheckout;Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/PayPalCheckout;->onOrderApiFailed(Lcom/paypal/pyplcheckout/exception/PYPLException;)V

    return-void
.end method

.method public static final synthetic access$startInitiateCheckoutActivity(Lcom/paypal/checkout/PayPalCheckout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/PayPalCheckout;->startInitiateCheckoutActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    return-object v0
.end method

.method private final handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderActions;->setInternalOnOrderCreated$pyplcheckout_externalThreedsRelease(Lkq/l;)V

    invoke-interface {p1, v0}, Lcom/paypal/checkout/createorder/CreateOrder;->create(Lcom/paypal/checkout/createorder/CreateOrderActions;)V

    return-void
.end method

.method private final onOrderApiFailed(Lcom/paypal/pyplcheckout/exception/PYPLException;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E565:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_ORDER_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v2, "order api failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    return-void
.end method

.method public static final registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks$default(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V

    invoke-virtual {v0, p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnError(Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method public static synthetic registerCallbacks$default(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method private final resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setFundingSource(Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCorrelationIds(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->resetLsatToken()V

    return-void
.end method

.method public static final setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 3

    const-string v0, "checkoutConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/checkout/config/CheckoutConfig;->verifyConfig$pyplcheckout_externalThreedsRelease()V

    invoke-virtual {p0}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    sget-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->resetSdkSessionId()V

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->resetOrderSessionId()V

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null_sdk_session_id"

    :cond_0
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->getLogger()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;->initialize(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->validateBuild()V

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    return-void

    :cond_1
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 3

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/paypal/checkout/PayPalCheckout;->resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V

    invoke-virtual {v0, p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V

    invoke-virtual {v0, p4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOnError(Lcom/paypal/checkout/error/OnError;)V

    const-string p1, "start()"

    invoke-direct {v1, p0, p1}, Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CheckoutConfig needs to be set before start() is called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/PayPalCheckout;->start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method public static final startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 3

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/paypal/checkout/PayPalCheckout;->resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    const-string v0, "startCheckout()"

    invoke-direct {v1, p0, v0}, Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CheckoutConfig needs to be set before start() is called!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startInitiateCheckoutActivity(Ljava/lang/String;)V
    .locals 17

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_TRIGGERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v2, "Function PayPalCheckout function used: "

    move-object/from16 v4, p1

    invoke-static {v2, v4}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "PayPalCheckout"

    const-string v8, "PYPLInitiateCheckoutActivity"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a74

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    const-string v2, "application"

    if-eqz v1, :cond_1

    const-class v3, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v16

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v16
.end method

.method private final validateBuild()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/internal/build/BuildValidator;->getValidationStatus()Lcom/paypal/checkout/internal/build/BuildValidationStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/paypal/checkout/SnapshotExpiredException;

    check-cast v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    invoke-direct {v1, v0}, Lcom/paypal/checkout/SnapshotExpiredException;-><init>(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;)V

    throw v1
.end method


# virtual methods
.method public final isConfigSet()Z
    .locals 1

    sget-boolean v0, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    return v0
.end method
