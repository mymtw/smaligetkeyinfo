.class public final Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;

    const-string v0, "FirebaseTokenCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

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

.method public static synthetic a(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->firebaseTokenReceived$lambda-2(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final firebaseTokenFailProtocol(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E515:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_PROCESS_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xf

    move-object v5, p1

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V

    return-void
.end method

.method private final firebaseTokenReceived(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance(Ljava/lang/String;)Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_TOKEN_RECEIVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E219:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "token: "

    invoke-static {v5, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/services/callbacks/a;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/a;-><init>(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;)V

    invoke-virtual {p1, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private static final firebaseTokenReceived$lambda-2(Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$realTimeDB"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$noName_0"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v3, v2, Lcom/paypal/pyplcheckout/events/Success;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/paypal/pyplcheckout/events/Success;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "request_uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v0, v4}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->generateCloseResponse(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendResponse(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    :goto_4
    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    const-string v1, "FirebaseTokenCallback-SPB Close"

    const-string v2, "SPB sent message to close ourself. Error on merchant page after app switch"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E595:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const-string v12, "error parsing FB SPB Close props"

    invoke-static/range {v8 .. v15}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v6, 0x0

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_PROCESSED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x788

    const-string v5, "error parsing FB SPB Close props"

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E594:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-string v4, "error parsing FB SPB Close props"

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/16 v19, 0x0

    sget-object v21, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_PROCESSED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v22, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x788

    const/16 v28, 0x0

    const-string v18, "error parsing FB SPB Close props"

    invoke-static/range {v16 .. v28}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final generateCloseResponse(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;
    .locals 19

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRandomAlphaNumeric()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->config:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v8

    new-instance v18, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "response"

    const-string v9, "close"

    const-string v10, "success"

    const/4 v12, 0x3

    move-object v1, v14

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2, v14}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(firebaseProps)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api failed to get token: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/paypal/pyplcheckout/pojo/FirebaseTokenResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FirebaseTokenResponse;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseTokenResponse;->getData()Lcom/paypal/pyplcheckout/pojo/FirebaseObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseObject;->getFirebase()Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseResponse;->getAuth()Lcom/paypal/pyplcheckout/pojo/FirebaseAuth;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FirebaseAuth;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string p1, "firebase token api success but null token"

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->firebaseTokenReceived(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to parse firebase token response "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 3

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseToken correlation id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method
