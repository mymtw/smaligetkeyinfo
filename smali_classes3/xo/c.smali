.class public final Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field public final c:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

.field public final d:Lxo/f;

.field public final e:Lyo/a;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;)V
    .locals 8

    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    invoke-direct {v0, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;-><init>(Landroid/content/Context;)V

    new-instance v7, Lxo/a;

    new-instance v1, Lokhttp3/t;

    invoke-direct {v1}, Lokhttp3/t;-><init>()V

    invoke-direct {v7, v0, v1, p1}, Lxo/a;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-direct {v1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;)V

    new-instance v0, Lxo/f;

    invoke-direct {v0}, Lxo/f;-><init>()V

    const-string v2, "clientConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authProviders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalTrackingDelegate"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo/c;->a:Landroid/content/Context;

    iput-object v7, p0, Lxo/c;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    iput-object v1, p0, Lxo/c;->c:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iput-object v0, p0, Lxo/c;->d:Lxo/f;

    new-instance p1, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;

    invoke-direct {p1, p0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$accessTokenReceiver$1;-><init>(Lxo/c;)V

    invoke-static {p2}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "accessTokenReceiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lyo/a;

    iget-object v1, v7, Lxo/a;->c:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-direct {p1, p4, v1}, Lyo/a;-><init>(Lxo/g;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    iput-object p1, p0, Lxo/c;->e:Lyo/a;

    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    move-object v2, p2

    move-object v3, v0

    move-object v4, v7

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;-><init>(Landroid/content/Context;Lxo/f;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lyo/a;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;-><init>(Landroid/content/Context;Lxo/f;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    new-instance p4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-direct {p4, p2, v7, p3, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;-><init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    const-string p2, "native_auth_authsdk_authenticate"

    const-string p3, "triggered"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lxo/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyo/a;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;
    .locals 12

    new-instance v11, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final authTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
    .locals 1

    new-instance v0, Lxo/c$a;

    invoke-direct {v0, p0}, Lxo/c$a;-><init>(Lxo/c;)V

    return-object v0
.end method

.method public final authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 3

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/c;->d:Lxo/f;

    iget-object v0, v0, Lxo/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In memory token"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lxo/c;->isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo/c;->c:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxo/c;->e:Lyo/a;

    const/4 v0, 0x0

    const-string v1, "native_auth_authsdk_memory_token"

    const-string v2, "success"

    invoke-static {v1, v2, v0}, Lxo/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyo/a;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    new-instance p1, Lxo/c$a;

    invoke-direct {p1, p0}, Lxo/c$a;-><init>(Lxo/c;)V

    invoke-interface {p2, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    iget-object p1, p0, Lxo/c;->d:Lxo/f;

    iget-object p1, p1, Lxo/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "In memory"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final isAuthenticationNeeded(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
    .locals 4

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxo/c;->d:Lxo/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxo/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "In memory valid"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxo/c;->d:Lxo/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxo/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object p1

    if-ne v0, p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final logout(Z)V
    .locals 3

    iget-object p1, p0, Lxo/c;->e:Lyo/a;

    const-string v0, "native_auth_authsdk_logout"

    const-string v1, "success"

    const-string v2, "soft"

    invoke-static {v0, v1, v2}, Lxo/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyo/a;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object p1, p0, Lxo/c;->d:Lxo/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lxo/f;->a:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Anonymous:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    iput-object v0, p1, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    new-instance p1, Lzo/a;

    iget-object v0, p0, Lxo/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzo/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->clear()V

    return-void
.end method
