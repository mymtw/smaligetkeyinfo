.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitudeUtilsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->debugConfigManagerProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->amplitudeUtilsProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->contextProvider:Leq/a;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;",
            "Leq/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/AppModule;->providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object p0

    invoke-static {p0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->debugConfigManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->amplitudeUtilsProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->contextProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object v0

    return-object v0
.end method
