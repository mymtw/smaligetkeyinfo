.class public final Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;
.super Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;

    const-string v0, "EligibilityCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->TAG:Ljava/lang/String;

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

.method private final eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eligibility false: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;

    invoke-direct {v3, p1, p2}, Lcom/paypal/pyplcheckout/events/model/EligibilityResultError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;

    move-result-object v0

    return-object v0
.end method

.method private final getIneligibilityInfo(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ineligibility info from server is null"

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->getPaypal()Lcom/paypal/pyplcheckout/pojo/Eligibility;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponseKt;->ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/pojo/Eligibility;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->getVenmo()Lcom/paypal/pyplcheckout/pojo/Eligibility;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponseKt;->ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/pojo/Eligibility;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_8
    const-string v1, "invalid funding source"

    :goto_0
    return-object v1
.end method

.method private final isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;)Z
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->getPaypal()Lcom/paypal/pyplcheckout/pojo/Eligibility;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->getEligibility()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->getVenmo()Lcom/paypal/pyplcheckout/pojo/Eligibility;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->getEligibility()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method private final shouldFailEligibilityCall()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFailEligibilityCall()Z

    move-result v0

    return v0
.end method

.method private final shouldSkipEligibility()Z
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSkipEligibility()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api error: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->shouldFailEligibilityCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Eligibility fallback switch is ON to test web fallback!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/i;->d(Ljava/io/StringReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eligibilityResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->shouldSkipEligibility()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->getIneligibilityInfo(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/EligibilityResponse;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v1, "Eligibility API error"

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to read eligibility response "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 11

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method
