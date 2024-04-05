.class public Lcom/paypal/authcore/authentication/TokenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/paypal/authcore/authentication/k;

    invoke-direct {p1}, Lcom/paypal/authcore/authentication/k;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/paypal/authcore/authentication/j;

    invoke-direct {v1, p1, p0}, Lcom/paypal/authcore/authentication/j;-><init>(Lcom/paypal/authcore/authentication/k;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/paypal/authcore/authentication/a;->b(Landroid/content/Context;)Lcom/paypal/authcore/authentication/a;

    move-result-object v2

    iput-object v2, p1, Lcom/paypal/authcore/authentication/k;->a:Lcom/paypal/authcore/authentication/a;

    sget-object v2, Lcom/paypal/openid/b;->j:Ljava/util/Set;

    const-string v2, "dataIntent must not be null"

    invoke-static {v0, v2}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AuthorizationResponse"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/paypal/openid/b;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/b;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {v0}, Lcom/paypal/openid/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p1, Lcom/paypal/authcore/authentication/k;->a:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v3, v2, v0}, Lcom/paypal/authcore/authentication/a;->d(Lcom/paypal/openid/b;Lcom/paypal/openid/AuthorizationException;)V

    :cond_2
    const/4 v3, 0x0

    const-string v5, "TokenService"

    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/paypal/openid/b;->d:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, p1, Lcom/paypal/authcore/authentication/k;->a:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v6, v2, v0}, Lcom/paypal/authcore/authentication/a;->d(Lcom/paypal/openid/b;Lcom/paypal/openid/AuthorizationException;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "PAYPAL-ENTRY-POINT"

    const-string v7, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/paypal/openid/b;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    new-instance v6, Lcom/paypal/openid/e$a;

    iget-object v7, v2, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object v8, v7, Lto/b;->a:Lcom/paypal/openid/d;

    iget-object v7, v7, Lto/b;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lcom/paypal/openid/e$a;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;)V

    const-string v7, "authorization_code"

    const-string v8, "grantType cannot be null or empty"

    invoke-static {v7, v8}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/paypal/openid/e$a;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object v7, v7, Lto/b;->h:Landroid/net/Uri;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirectUri must have a scheme"

    invoke-static {v8, v9}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v7, v6, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    iget-object v7, v2, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object v7, v7, Lto/b;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v4, v6, Lcom/paypal/openid/e$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, " +"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-array v4, v3, [Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/paypal/openid/e$a;->e:Ljava/lang/String;

    :goto_1
    iget-object v3, v2, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object v3, v3, Lto/b;->k:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lto/c;->a(Ljava/lang/String;)V

    :cond_6
    iput-object v3, v6, Lcom/paypal/openid/e$a;->h:Ljava/lang/String;

    iget-object v3, v2, Lcom/paypal/openid/b;->a:Lto/b;

    iget-object v4, v3, Lto/b;->l:Ljava/lang/String;

    if-eqz v4, :cond_7

    iput-object v4, v6, Lcom/paypal/openid/e$a;->i:Ljava/lang/String;

    :cond_7
    iget-object v4, v3, Lto/b;->m:Ljava/lang/String;

    if-eqz v4, :cond_8

    iput-object v4, v6, Lcom/paypal/openid/e$a;->j:Ljava/lang/String;

    :cond_8
    iget-object v3, v3, Lto/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    iput-object v3, v6, Lcom/paypal/openid/e$a;->l:Ljava/lang/String;

    :cond_9
    iget-object v2, v2, Lcom/paypal/openid/b;->d:Ljava/lang/String;

    const-string v3, "authorization code must not be empty"

    invoke-static {v3, v2}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    sget-object v2, Lcom/paypal/openid/e;->m:Ljava/util/Set;

    invoke-static {v0, v2}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/paypal/openid/e$a;->k:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/paypal/openid/e$a;->a()Lcom/paypal/openid/e;

    move-result-object v0

    iget-object p1, p1, Lcom/paypal/authcore/authentication/k;->a:Lcom/paypal/authcore/authentication/a;

    iget-object v2, p1, Lcom/paypal/authcore/authentication/a;->c:Lcom/paypal/openid/c;

    :try_start_1
    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/a;->a()Lcom/paypal/openid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/a;->a()V
    :try_end_1
    .catch Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/paypal/openid/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is the authcode that is being sent "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Authenticator"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0, v1}, Lcom/paypal/openid/c;->a(Lcom/paypal/openid/e;Lcom/paypal/openid/c$a;)V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Token request cannot be made, client authentication for the token endpoint could not be constructed (%s)"

    invoke-static {v5, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz v0, :cond_c

    const-string p1, "Authorization flow failed: "

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    const-string p1, "No authorization state retained - reauthorization required"

    :goto_2
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lcom/paypal/authcore/authentication/k;->a(Landroid/content/Context;Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
