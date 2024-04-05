.class public final Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;",
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

.field private final deviceInfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->amplitudeUtilsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->okHttpClientProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->gsonProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->deviceInfoProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;",
            "Leq/a<",
            "Lokhttp3/t;",
            ">;",
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;-><init>(Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->amplitudeUtilsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->okHttpClientProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/t;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->gsonProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->deviceInfoProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->newInstance(Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->get()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    move-result-object v0

    return-object v0
.end method
