.class public final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/paypal/platform/authsdk/AuthProviders;

.field public final d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

.field public final h:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;


# direct methods
.method public constructor <init>(Lpo/a;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
    .locals 1

    const-string v0, "authConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;

    const-string p1, "native_auth_partner_authentication"

    const-string p2, "initiated"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e:Lkotlin/c;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$b;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->f:Lkotlin/c;

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    return-void
.end method

.method public static final b(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V
    .locals 5

    new-instance v0, Lcom/paypal/authcore/authentication/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/authcore/authentication/g;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Z)V

    const-string p1, "initiated"

    const-string v1, "native_auth_partner_authenticate_web_login"

    if-eqz p2, :cond_1

    const-string p2, "forgetUserError"

    invoke-static {v1, p1, p2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->f:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/authcore/authentication/f;

    iget-object p0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    const-class p2, Lcom/paypal/authcore/authentication/TokenActivity;

    iput-object v0, p1, Lcom/paypal/authcore/authentication/f;->f:Lcom/paypal/authcore/authentication/c;

    iget-object v0, p1, Lcom/paypal/authcore/authentication/f;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/paypal/authcore/authentication/f;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, La0/b;->i:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lcom/paypal/openid/d;

    iget-object v2, p1, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v2, v2, Lpo/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/paypal/authcore/authentication/f;->e:Lpo/a;

    iget-object v3, v3, Lpo/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p2, v2, v3, v4}, Lcom/paypal/openid/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, p1, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/paypal/authcore/authentication/a;->b(Landroid/content/Context;)Lcom/paypal/authcore/authentication/a;

    move-result-object p0

    iput-object p0, p1, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    :cond_0
    iget-object p0, p1, Lcom/paypal/authcore/authentication/f;->g:Lcom/paypal/authcore/authentication/a;

    new-instance v2, Lcom/paypal/openid/a;

    invoke-direct {v2, p2}, Lcom/paypal/openid/a;-><init>(Lcom/paypal/openid/d;)V

    invoke-virtual {p0, v2}, Lcom/paypal/authcore/authentication/a;->c(Lcom/paypal/openid/a;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/paypal/authcore/authentication/f;->a(Lcom/paypal/openid/d;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p2, "triggeredWebAuth"

    invoke-static {v1, p1, p2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->f:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/authcore/authentication/f;

    iget-object p0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/paypal/authcore/authentication/f;->c(Lcom/paypal/authcore/authentication/c;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p1, :cond_0

    const-string p1, "GENERIC_ERROR_MESSAGE"

    :cond_0
    move-object v2, p1

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x778

    const/4 v13, 0x0

    const-string v1, "native_auth_partner_authentication"

    const-string v3, "failure"

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;
    .locals 12

    new-instance v11, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method


# virtual methods
.method public final a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lcom/paypal/authcore/authentication/b;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V
    .locals 3

    const-string v0, "authListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "native_auth_partner_authentication"

    const-string v1, "triggered"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    iput-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->g:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->e:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxo/c;

    new-instance v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;

    invoke-direct {v0, p1}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$c;-><init>(Lcom/paypal/authcore/authentication/b;)V

    new-instance p1, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;

    invoke-direct {p1, p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$d;-><init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V

    invoke-virtual {p2, v0, p1}, Lxo/c;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->h:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$forgotUserNameReceiver$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "forgotUserNameReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lu1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
