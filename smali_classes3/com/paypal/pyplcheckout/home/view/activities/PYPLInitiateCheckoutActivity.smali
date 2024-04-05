.class public final Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;
.super Lcom/paypal/pyplcheckout/home/view/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity$Companion;

.field private static final REQ_CODE_HOME_ACTIVITY:I = 0x3e8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field public debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field public events:Lcom/paypal/pyplcheckout/events/Events;

.field private isRecreated:Z

.field private final logoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final parseOriginFinishedListener:Lcom/paypal/pyplcheckout/events/EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->Companion:Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->_$_findViewCache:Ljava/util/Map;

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/paypal/checkout/paymentbutton/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->parseOriginFinishedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/activities/b;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/activities/b;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->logoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->logoutListener$lambda-1(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->parseOriginFinishedListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final isIntentRedirectUri(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private final launchCheckout()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->setUpFirebase()V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->logCachedButtonSessionId()V

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->INITIATE_CHECKOUT_FIND_TRIGGERED_APP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    move-object/from16 v15, p0

    invoke-virtual {v2, v15}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->findTriggeredApp(Landroid/content/Context;)Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->HOME_ACTIVITY_LAUNCHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x3ff0

    const/16 v18, 0x0

    move-object v3, v0

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->uploadFailedEvents()V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->clearRepositories()V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->startHomeActivity()V

    return-void
.end method

.method private final listenToEvents()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->logoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private final logCachedButtonSessionId()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getButtonSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got cached button_session_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final logoutListener$lambda-1(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->clearRepositories()V

    return-void
.end method

.method private static final parseOriginFinishedListener$lambda-0(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 18

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->returnFromCancelled()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RELAUNCH_PAYSHEET:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->startHomeActivity()V

    :goto_0
    return-void
.end method

.method private final restartAfterActivityRecreation()V
    .locals 19

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->restoreSession()V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->clearRepositories()V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->reset()V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->setUpFirebase()V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->parseOriginFinishedListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RELAUNCH_PAYSHEET:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->startHomeActivity()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final restoreCreateOrderContext()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getIsOrderCreated(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrderCaptureUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrderAuthorizeUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrderPatchUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOrderCaptureUrl(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setOrderAuthorizeUrl(Ljava/lang/String;)V

    sget-object v4, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CREATE_ORDER_RESTORED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffc

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearCreateOrderContext(Landroid/content/Context;)V

    return-void
.end method

.method private final restoreSession()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    :cond_0
    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getButtonSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setButtonSessionId(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSPBToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getFundingSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setFundingSource(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getFbSessionUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setFirebaseSessionId(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getFirebaseInstanceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDBInstanceId(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDomain(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getIsSmartPayment(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setSmartPaymentCheckout(Z)V

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/home/view/BaseActivity;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getDidCustomTabOpen(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getIsFallback(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsFallback(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->restoreCreateOrderContext()V

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SESSION_RESTORED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final returnFromApproval(Ljava/lang/String;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidPYPLActivityPause(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCCTReturn(Z)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_FROM_CCT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->checkoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    const-string v4, "PYPLInitiateCheckoutActivity.onNewIntent()"

    invoke-virtual {v2, v0, v3, v4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_0
    move-object v9, v0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E558:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x780

    const/16 v17, 0x0

    const-string v7, "exception in parsing URI in onNewIntent in InitiateCheckoutActivity"

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final returnFromCancelled()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_FROM_CCT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCCTReturn(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidPYPLActivityPause(Z)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    return-void
.end method

.method private final startHomeActivity()V
    .locals 15

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setProviderContext(Landroid/content/Context;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E559:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_TRIGGERED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    const-string v4, "Provider context Null"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object v0, p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isRecreated:Z

    const-string v2, "is_activity_recreated"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getAbManager()Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public handleAppBackgroundTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->ic_blue_bg:I

    invoke-static {p0, v1}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleAppForegroundTransition()V
    .locals 0

    return-void
.end method

.method public killMe(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->killMe(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCCTReturn(Z)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isRecreated:Z

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->listenToEvents()V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getAbManager()Lcom/paypal/pyplcheckout/ab/AbManager;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrCreateUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ab/AbManager;->initRemoteCache(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isIntentRedirectUri(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ACTIVITY_RECREATION_DETECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v6, "returnFromApproval"

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->restoreSession()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->returnFromApproval(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isRecreated:Z

    if-eqz v1, :cond_2

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ACTIVITY_RECREATION_DETECTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const-string v6, "restartAfterActivityRecreation"

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->restartAfterActivityRecreation()V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->launchCheckout()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->resetChecks()V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->clearAllInstances()V

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "intent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->findTriggeredApp(Landroid/content/Context;)Ljava/lang/String;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ON_NEW_INTENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v10, "PYPLInitiateCheckoutActivity"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3800

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isIntentRedirectUri(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->returnFromApproval(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidPYPLActivityPause(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->isRecreated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getDidCustomTabOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->returnFromCancelled()V

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsFallback(Z)V

    return-void
.end method

.method public final setAbManager(Lcom/paypal/pyplcheckout/ab/AbManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method
