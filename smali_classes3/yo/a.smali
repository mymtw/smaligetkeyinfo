.class public final Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;


# instance fields
.field public final a:Lxo/g;

.field public final b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;


# direct methods
.method public constructor <init>(Lxo/g;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/a;->a:Lxo/g;

    iput-object p2, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-void
.end method


# virtual methods
.method public final onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    const-string v1, "app_guid"

    const-string v2, "device_id"

    const-string v3, "com.paypal.thirdpartysdk"

    const-string v4, "auth-sdk-thirdParty-1.0.2"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    iget-object v5, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setTenant(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAuthSdkVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAppName(Ljava/lang/String;)V

    iget-object v3, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setDeviceId(Ljava/lang/String;)V

    iget-object v2, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAppGuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    iget-object v5, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setTenant(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAuthSdkVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAppName(Ljava/lang/String;)V

    iget-object v3, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setDeviceId(Ljava/lang/String;)V

    iget-object v2, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAppGuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    iget-object v5, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setTenant(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAuthSdkVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAppName(Ljava/lang/String;)V

    iget-object v3, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setDeviceId(Ljava/lang/String;)V

    iget-object v2, p0, Lyo/a;->b:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAppGuid(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyo/a;->a:Lxo/g;

    invoke-interface {v0, p1}, Lxo/g;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method
