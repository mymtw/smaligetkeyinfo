.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d(Lcom/paypal/authcore/authentication/b;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
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

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeredWebAuth"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native_auth_partner_authentication"

    const-string v3, "failure"

    invoke-static {v0, v3, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    invoke-static {p1, v0, v2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V
    .locals 4

    const-string v0, "authTokensProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "native_auth_partner_authentication"

    const-string v3, "success"

    invoke-static {v2, v3, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    :goto_0
    return-void
.end method
