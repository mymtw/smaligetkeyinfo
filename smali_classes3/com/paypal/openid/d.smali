.class public final Lcom/paypal/openid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/paypal/openid/AuthorizationServiceDiscovery;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/paypal/openid/d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/paypal/openid/d;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/d;->d:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceDiscovery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/d;->d:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    .line 5
    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b:Lcom/paypal/openid/g$b;

    invoke-virtual {p1, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/paypal/openid/d;->a:Landroid/net/Uri;

    .line 7
    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c:Lcom/paypal/openid/g$b;

    invoke-virtual {p1, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    .line 9
    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->d:Lcom/paypal/openid/g$b;

    invoke-virtual {p1, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/g$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 10
    iput-object p1, p0, Lcom/paypal/openid/d;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/paypal/openid/d;
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/paypal/openid/AuthorizationServiceDiscovery;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Lcom/paypal/openid/d;

    invoke-direct {p0, v1}, Lcom/paypal/openid/d;-><init>(Lcom/paypal/openid/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing required field in discovery doc: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;->getMissingField()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lfn/b;->B(ZLjava/lang/String;)V

    const-string v1, "tokenEndpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lfn/b;->B(ZLjava/lang/String;)V

    new-instance v2, Lcom/paypal/openid/d;

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->f(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, p0}, Lcom/paypal/openid/g;->f(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    invoke-static {v3, p0}, Lcom/paypal/openid/g;->g(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/paypal/openid/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "json object cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/d;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/d;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/d;->d:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method
