.class public final Lcom/paypal/pyplcheckout/di/AppModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAmplitudeClient()Lu3/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lu3/a;->a(Ljava/lang/String;)Lu3/f;

    move-result-object v0

    return-object v0
.end method

.method public final providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 2

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;ILcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 4

    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidator;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/paypal/checkout/internal/build/BuildValidator;-><init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesBuildVersion()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    return-object v0
.end method

.method public final providesFeatureFlagManager$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    return-object v0
.end method

.method public final providesInstrumentationSession$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;-><init>()V

    return-object v0
.end method

.method public final providesIs1P$pyplcheckout_externalThreedsRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final providesIsDebug$pyplcheckout_externalThreedsRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final providesMainHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final providesMainLooper()Landroid/os/Looper;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesPyplCheckoutUtils()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    return-object v0
.end method
