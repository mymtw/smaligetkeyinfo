.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/g;


# instance fields
.field private final component:Ljava/lang/String;

.field private final stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authSdk"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    return-void
.end method

.method private final getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 33

    new-instance v15, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;->component(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    return-object v2
.end method

.method public static synthetic getInstrumentationEventBuilder$default(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final trackClick(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->setOutcome(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object v3

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getInfoMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackError(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E566:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v5

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getInfoMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x118

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackImpression(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-result-object v2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->setOutcome(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-result-object v3

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getInfoMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackUnknown(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->component:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Log class: "

    const-string v2, " not currently supported"

    invoke-static {v1, p1, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ORDER_ID_NOT_SET"

    :cond_0
    return-object v0
.end method

.method public trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackImpression(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackClick(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackError(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackUnknown(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :goto_0
    return-void
.end method
