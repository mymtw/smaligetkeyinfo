.class public final Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amplitudeSdk:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

.field private final amplitudeService:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

.field private final featureFlagManager:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;)V
    .locals 1

    const-string v0, "amplitudeSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->amplitudeSdk:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->featureFlagManager:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    return-void
.end method

.method private final isAmplitudeRestApiEnabled()Z
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLogger()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->isAmplitudeRestApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->amplitudeSdk:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    :goto_0
    return-object v0
.end method

.method public final uploadFailedEvents()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->isAmplitudeRestApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;->uploadFailedEvents()V

    :cond_0
    return-void
.end method
