.class public final Lcom/paypal/openid/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/paypal/openid/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/openid/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/openid/f$a;->a:Lcom/paypal/openid/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/f$a;->i:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "token_type"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token type must not be empty if defined"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/openid/f$a;->b:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "access token cannot be empty if specified"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/paypal/openid/f$a;->c:Ljava/lang/String;

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/openid/f$a;->d:Ljava/lang/Long;

    :cond_1
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/openid/f$a;->d:Ljava/lang/Long;

    :cond_3
    const-string v0, "refresh_token"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "refresh token must not be empty if defined"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Lcom/paypal/openid/f$a;->f:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "id token must not be empty if defined"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v0, p0, Lcom/paypal/openid/f$a;->e:Ljava/lang/String;

    const-string v0, "scope"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/f$a;->b(Ljava/lang/String;)V

    const-string v0, "risk_visitor_id"

    invoke-static {v0, p1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "risk visitor id must not be empty if defined"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v0, p0, Lcom/paypal/openid/f$a;->h:Ljava/lang/String;

    sget-object v0, Lcom/paypal/openid/f;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/paypal/openid/f;->j:Ljava/util/HashSet;

    invoke-static {v1, p1}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/f$a;->i:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/f$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/f$a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method
