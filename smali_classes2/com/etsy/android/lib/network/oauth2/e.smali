.class public final Lcom/etsy/android/lib/network/oauth2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/network/oauth2/k;


# instance fields
.field public final a:Lcom/etsy/android/lib/network/oauth2/v;

.field public final b:Lcom/etsy/android/lib/config/c;

.field public final c:Lcom/etsy/android/lib/network/oauth2/d;

.field public final d:Lfa/a;

.field public final e:Lcom/etsy/android/lib/network/t;

.field public final f:Lo9/q;

.field public g:Lcom/etsy/android/lib/network/oauth2/u;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/v;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/network/oauth2/d;Lfa/a;Lcom/etsy/android/lib/network/t;Lo9/q;)V
    .locals 1

    const-string v0, "pkceUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCodeExchangeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth2TokenStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/e;->a:Lcom/etsy/android/lib/network/oauth2/v;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/e;->b:Lcom/etsy/android/lib/config/c;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/e;->c:Lcom/etsy/android/lib/network/oauth2/d;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/e;->d:Lfa/a;

    iput-object p5, p0, Lcom/etsy/android/lib/network/oauth2/e;->e:Lcom/etsy/android/lib/network/t;

    iput-object p6, p0, Lcom/etsy/android/lib/network/oauth2/e;->f:Lo9/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/e;->a:Lcom/etsy/android/lib/network/oauth2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/network/oauth2/v;->a()Lcom/etsy/android/lib/network/oauth2/u;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/network/oauth2/e;->g:Lcom/etsy/android/lib/network/oauth2/u;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/e;->b:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "configMap.getStringValue\u2026gKeys.HTTP_HOST_ETSY_WEB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "etsyapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "connect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "features"

    const-string v2, "api.oauth2.consent_page:on"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/layout/x;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    const-string v2, "etsy://oauth2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "csrf_token"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/e;->g:Lcom/etsy/android/lib/network/oauth2/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/etsy/android/lib/network/oauth2/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    const-string v2, "S256"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "initial_state"

    const-string v2, "email-first"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "scope"

    const-string v4, "address_r address_w billing_r cart_r cart_w email_r favorites_r favorites_w feedback_r listings_d listings_r listings_w profile_r profile_w recommend_r recommend_w shops_r shops_w transactions_r transactions_w"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "service_name"

    const-string v4, "v2_etsyapps"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/e;->f:Lo9/q;

    iget-object v3, v3, Lo9/q;->a:Ljava/lang/String;

    const-string v4, "device_udid"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "email"

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "true"

    const-string v1, "show_magic_link"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "dark_mode"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(host).buildUpon()\n\u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etsy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/c;
    .locals 7

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etsy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oauth2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/etsy/android/lib/network/oauth2/e;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authorization code was null for redirect url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v4}, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/e;->d:Lfa/a;

    const-string v0, "oauth2_android_error.auth_code_not_found_in_redirect"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/e;->g:Lcom/etsy/android/lib/network/oauth2/u;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/e;->c:Lcom/etsy/android/lib/network/oauth2/d;

    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/lib/network/oauth2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lq9/k;

    invoke-direct {v0, v2}, Lq9/k;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Ln9/c;

    invoke-direct {p1, p0, v2}, Ln9/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;

    const-string v0, "No PKCE verifier available. Did you call getAuthorizationRequestUrl() first?."

    invoke-direct {p1, v0, v4, v3, v4}, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;

    const-string v0, "No authorization code available. Did you call retrieveAuthorizationCode(redirectUrl) first?"

    invoke-direct {p1, v0, v4, v3, v4}, Lcom/etsy/android/lib/network/oauth2/OAuth2AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
