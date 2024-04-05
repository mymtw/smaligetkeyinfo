.class public final Lcom/paypal/openid/AuthorizationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationException$c;,
        Lcom/paypal/openid/AuthorizationException$a;,
        Lcom/paypal/openid/AuthorizationException$b;
    }
.end annotation


# static fields
.field public static final EXTRA_EXCEPTION:Ljava/lang/String; = "AuthorizationException"

.field public static final PARAM_ERROR:Ljava/lang/String; = "error"

.field public static final PARAM_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final PARAM_ERROR_URI:Ljava/lang/String; = "error_uri"

.field public static final TYPE_GENERAL_ERROR:I = 0x0

.field public static final TYPE_OAUTH_AUTHORIZATION_ERROR:I = 0x1

.field public static final TYPE_OAUTH_REGISTRATION_ERROR:I = 0x4

.field public static final TYPE_OAUTH_TOKEN_ERROR:I = 0x2

.field public static final TYPE_RESOURCE_SERVER_AUTHORIZATION_ERROR:I = 0x3


# instance fields
.field public final code:I

.field public final error:Ljava/lang/String;

.field public final errorDescription:Ljava/lang/String;

.field public final errorUri:Landroid/net/Uri;

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    iput p2, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationException;->error:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/openid/AuthorizationException;->errorUri:Landroid/net/Uri;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static b([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;
    .locals 5

    new-instance v0, Lo/b;

    array-length v1, p0

    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/paypal/openid/AuthorizationException;->error:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/paypal/openid/AuthorizationException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationException;->fromJson(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed exception data"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationException;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "error"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "errorDescription"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorUri"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->g(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "json cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromOAuthRedirect(Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationException;
    .locals 9

    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_uri"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/paypal/openid/AuthorizationException$a;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/openid/AuthorizationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/openid/AuthorizationException$a;->a:Lcom/paypal/openid/AuthorizationException;

    :goto_0
    new-instance v8, Lcom/paypal/openid/AuthorizationException;

    iget v2, v1, Lcom/paypal/openid/AuthorizationException;->type:I

    iget v3, v1, Lcom/paypal/openid/AuthorizationException;->code:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, v1, Lcom/paypal/openid/AuthorizationException;->errorUri:Landroid/net/Uri;

    :goto_2
    move-object v6, p0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static fromOAuthTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    iget v1, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    iget v2, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/openid/AuthorizationException;->error:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    :goto_1
    move-object v4, p2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/paypal/openid/AuthorizationException;->errorUri:Landroid/net/Uri;

    :goto_2
    move-object v5, p3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;
    .locals 8

    new-instance v7, Lcom/paypal/openid/AuthorizationException;

    iget v1, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    iget v2, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    iget-object v3, p0, Lcom/paypal/openid/AuthorizationException;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/openid/AuthorizationException;->errorUri:Landroid/net/Uri;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/paypal/openid/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/paypal/openid/AuthorizationException;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/paypal/openid/AuthorizationException;

    iget v2, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    iget v3, p1, Lcom/paypal/openid/AuthorizationException;->type:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    iget p1, p1, Lcom/paypal/openid/AuthorizationException;->code:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationException;->toJsonString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthorizationException"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/paypal/openid/AuthorizationException;->type:I

    const-string v2, "type"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/g;->i(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget v1, p0, Lcom/paypal/openid/AuthorizationException;->code:I

    const-string v2, "code"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/g;->i(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationException;->error:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationException;->errorUri:Landroid/net/Uri;

    const-string v2, "errorUri"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationException;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AuthorizationException: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationException;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
