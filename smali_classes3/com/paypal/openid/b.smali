.class public final Lcom/paypal/openid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lto/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/b;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lto/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/b;->a:Lto/b;

    iput-object p2, p0, Lcom/paypal/openid/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/openid/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/b;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/paypal/openid/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/b;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/paypal/openid/b;
    .locals 11

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lto/b;->a(Lorg/json/JSONObject;)Lto/b;

    move-result-object v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "token_type"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tokenType must not be empty"

    invoke-static {v0, v4}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "accessToken must not be empty"

    invoke-static {v0, v6}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "authorizationCode must not be empty"

    invoke-static {v0, v5}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "idToken cannot be empty"

    invoke-static {v0, v8}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const-string v0, "state"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state must not be empty"

    invoke-static {v0, v3}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expires_at"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "additional_parameters"

    invoke-static {v0, p0}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lcom/paypal/openid/b;->j:Ljava/util/Set;

    invoke-static {p0, v0}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/paypal/openid/b;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/paypal/openid/b;-><init>(Lto/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/b;->a:Lto/b;

    invoke-virtual {v1}, Lto/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->c:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->d:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->e:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->f:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/g;->m(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->g:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/b;->i:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
