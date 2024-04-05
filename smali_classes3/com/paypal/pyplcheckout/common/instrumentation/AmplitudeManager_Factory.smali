.class public final Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitudeSdkProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;"
        }
    .end annotation
.end field

.field private final amplitudeServiceProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->amplitudeSdkProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->amplitudeServiceProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->featureFlagManagerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;-><init>(Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->amplitudeSdkProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->amplitudeServiceProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->featureFlagManagerProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v0

    return-object v0
.end method
