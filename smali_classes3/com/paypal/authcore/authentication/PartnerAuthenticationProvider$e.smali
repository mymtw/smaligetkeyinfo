.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lpo/a;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTrackingId()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lxo/g;

    move-result-object v0

    invoke-interface {v0}, Lxo/g;->getTrackingId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PayPalPartnerAuth-1.7.4"

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAuthSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAuthSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAuthSdkVersion(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lxo/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lxo/g;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
