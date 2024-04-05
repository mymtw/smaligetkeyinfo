.class public final Lcom/paypal/authcore/authentication/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/authcore/authentication/c;


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

.field public final synthetic b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/g;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    iput-boolean p3, p0, Lcom/paypal/authcore/authentication/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/authcore/authentication/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/paypal/openid/AuthorizationException;->type:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/paypal/openid/AuthorizationException;->code:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v1, v1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    new-instance p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;)V

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final completeWithSuccess(Lcom/paypal/openid/f;)V
    .locals 2

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v1, v1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    invoke-virtual {v0, v1}, Lu1/a;->d(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/authcore/authentication/g$a;

    invoke-direct {v1, p1}, Lcom/paypal/authcore/authentication/g$a;-><init>(Lcom/paypal/openid/f;)V

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    :goto_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    return-void
.end method

.method public final getTrackingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/g;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lxo/g;

    move-result-object v0

    invoke-interface {v0}, Lxo/g;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
