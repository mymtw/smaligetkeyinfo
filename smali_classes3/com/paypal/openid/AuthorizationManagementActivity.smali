.class public Lcom/paypal/openid/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Intent;

.field private c:Lto/b;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/openid/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 14

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/paypal/openid/AuthorizationException;->fromOAuthRedirect(Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->c:Lto/b;

    if-eqz v1, :cond_a

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "state must not be empty"

    .line 3
    invoke-static {v0, v2}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tokenType must not be empty"

    .line 5
    invoke-static {v0, v3}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "authorizationCode must not be empty"

    .line 7
    invoke-static {v0, v4}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "accessToken must not be empty"

    .line 9
    invoke-static {v0, v5}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expires_in"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-nez v0, :cond_2

    move-object v6, v10

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const-string v0, "id_token"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "idToken cannot be empty"

    .line 14
    invoke-static {v0, v7}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_3
    const-string v8, " +"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 19
    :goto_3
    sget-object v0, Lcom/paypal/openid/b;->j:Ljava/util/Set;

    .line 20
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    sget-object p1, Lcom/paypal/openid/b;->j:Ljava/util/Set;

    invoke-static {v9, p1}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 22
    new-instance v11, Lcom/paypal/openid/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/paypal/openid/b;-><init>(Lto/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->c:Lto/b;

    iget-object p1, p1, Lto/b;->j:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object v0, v11, Lcom/paypal/openid/b;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, v11, Lcom/paypal/openid/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/paypal/openid/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->c:Lto/b;

    iget-object v0, v0, Lto/b;->j:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 24
    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-virtual {v0, v1, v10, v2, p1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/paypal/openid/AuthorizationException$a;->b:Lcom/paypal/openid/AuthorizationException;

    .line 26
    :goto_5
    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationException;->toIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 27
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v11}, Lcom/paypal/openid/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorizationResponse"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authorization request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled by user"

    invoke-static {v2, v1}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/paypal/openid/AuthorizationException$b;->a:Lcom/paypal/openid/AuthorizationException;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationException;->toIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p0, v0, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 31
    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v0

    const/4 v1, 0x6

    const-string v4, "Failed to send cancel intent"

    invoke-virtual {v0, v1, v2, v4, v3}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cancel intent set - will return to previous activity"

    invoke-static {v1, v0}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "No stored state - unable to handle response"

    invoke-virtual {v1, v2, v0, v3, p1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v2, "authIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v2, "authStarted"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->a:Z

    :try_start_0
    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lto/b;->p:Ljava/util/Set;

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lto/b;->a(Lorg/json/JSONObject;)Lto/b;

    move-result-object v0

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->c:Lto/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to deserialize authorization request"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationManagementActivity;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v1

    const-string v4, "Failed to extract OAuth2 response from redirect"

    invoke-virtual {v1, v3, v2, v4, v0}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "Authorization complete - invoking completion intent"

    invoke-static {v5, v0}, Lwo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Lwo/a;->b()Lwo/a;

    move-result-object v0

    const-string v4, "Failed to send completion intent"

    invoke-virtual {v0, v3, v2, v4, v1}, Lwo/a;->c(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static createCancellationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "authCancelled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createResponseHandlingIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static createStartForResultIntent(Landroid/content/Context;Lto/b;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/paypal/openid/AuthorizationManagementActivity;->createStartIntent(Landroid/content/Context;Lto/b;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createStartIntent(Landroid/content/Context;Lto/b;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "authIntent"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lto/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "authRequest"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "completeIntent"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "cancelIntent"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/openid/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "authCancelled"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.paypal.authcore.authentication"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1/a;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->a:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationManagementActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/paypal/openid/AuthorizationManagementActivity;->a()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->a:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->c:Lto/b;

    invoke-virtual {v0}, Lto/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
