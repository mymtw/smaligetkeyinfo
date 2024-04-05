.class public final Lcom/paypal/openid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/paypal/openid/d;

.field public d:Lcom/paypal/openid/b;

.field public e:Lcom/paypal/openid/f;

.field public f:Lcom/paypal/openid/RegistrationResponse;

.field public g:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/a;->c:Lcom/paypal/openid/d;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/paypal/openid/a;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "jsonStr cannot be null or empty"

    invoke-static {v0, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/openid/a;

    invoke-direct {v0}, Lcom/paypal/openid/a;-><init>()V

    const-string v2, "refreshToken"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/openid/a;->a:Ljava/lang/String;

    const-string v3, "scope"

    invoke-static {v3, v1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/paypal/openid/a;->b:Ljava/lang/String;

    const-string v4, "config"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/openid/d;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/d;

    move-result-object v4

    iput-object v4, v0, Lcom/paypal/openid/a;->c:Lcom/paypal/openid/d;

    :cond_0
    const-string v4, "mAuthorizationException"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/openid/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    iput-object v4, v0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    :cond_1
    const-string v4, "lastAuthorizationResponse"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/openid/b;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/b;

    move-result-object v4

    iput-object v4, v0, Lcom/paypal/openid/a;->d:Lcom/paypal/openid/b;

    :cond_2
    const-string v4, "mLastTokenResponse"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "additionalParameters"

    const-string v7, "configuration"

    const-string v8, "request"

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/paypal/openid/f;->j:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v10, Lcom/paypal/openid/e;->m:Ljava/util/Set;

    const-string v10, "json object cannot be null"

    invoke-static {v5, v10}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/paypal/openid/e$a;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/paypal/openid/d;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/d;

    move-result-object v11

    const-string v12, "clientId"

    invoke-static {v12, v5}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/paypal/openid/e$a;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;)V

    const-string v11, "redirectUri"

    invoke-static {v11, v5}, Lcom/paypal/openid/g;->g(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "redirectUri must have a scheme"

    invoke-static {v12, v13}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v11, v10, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    const-string v11, "grantType"

    invoke-static {v11, v5}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "grantType cannot be null or empty"

    invoke-static {v11, v12}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, Lcom/paypal/openid/e$a;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v11, "refresh token cannot be empty if defined"

    invoke-static {v2, v11}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v2, v10, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    const-string v2, "authorizationCode"

    invoke-static {v2, v5}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "authorization code must not be empty"

    invoke-static {v11, v2}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v10, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v11, Lcom/paypal/openid/e;->m:Ljava/util/Set;

    invoke-static {v2, v11}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v10, Lcom/paypal/openid/e$a;->k:Ljava/util/Map;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v5}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/paypal/openid/e$a;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {v10}, Lcom/paypal/openid/e$a;->a()Lcom/paypal/openid/e;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-string v2, "token_type"

    invoke-static {v2, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v2, "token type must not be empty if defined"

    invoke-static {v13, v2}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "access_token"

    invoke-static {v2, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v2, "access token cannot be empty if specified"

    invoke-static {v14, v2}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "expires_at"

    invoke-static {v2, v4}, Lcom/paypal/openid/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v15

    const-string v2, "id_token"

    invoke-static {v2, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "id token must not be empty if defined"

    invoke-static {v2, v5}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v5, "refresh_token"

    invoke-static {v5, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "refresh token must not be empty if defined"

    invoke-static {v5, v10}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_a
    const-string v10, " +"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    new-array v3, v9, [Ljava/lang/String;

    :cond_b
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "risk_visitor_id"

    invoke-static {v3, v4}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v10, "risk visitor id must not be empty if defined"

    invoke-static {v3, v10}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6, v4}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v10, Lcom/paypal/openid/f;->j:Ljava/util/HashSet;

    invoke-static {v4, v10}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v20

    new-instance v4, Lcom/paypal/openid/f;

    move-object v11, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v20}, Lcom/paypal/openid/f;-><init>(Lcom/paypal/openid/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/paypal/openid/a;->e:Lcom/paypal/openid/f;

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_2
    const-string v2, "lastRegistrationResponse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/paypal/openid/RegistrationResponse;->j:Ljava/util/HashSet;

    const-string v2, "json cannot be null"

    invoke-static {v1, v2}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lto/d;->i:Ljava/util/Set;

    const-string v3, "json must not be null"

    invoke-static {v2, v3}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "redirect_uris"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v9, v5, :cond_f

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/openid/d;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/d;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "redirectUriValues cannot be null"

    invoke-static {v3, v5}, Lfn/b;->B(ZLjava/lang/String;)V

    const-string v3, "subject_type"

    invoke-static {v3, v2}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "response_types"

    invoke-static {v3, v2}, Lcom/paypal/openid/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "grant_types"

    invoke-static {v5, v2}, Lcom/paypal/openid/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v2}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v7, Lto/d;->i:Ljava/util/Set;

    invoke-static {v2, v7}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Lto/d;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_4
    move-object v10, v3

    if-nez v5, :cond_11

    move-object v11, v5

    goto :goto_5

    :cond_11
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lto/d;-><init>(Lcom/paypal/openid/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-string v2, "client_id"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "client ID cannot be null or empty"

    invoke-static {v15, v2}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_id_issued_at"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v16

    const-string v2, "client_secret"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "client_secret_expires_at"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v18

    const-string v2, "registration_access_token"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "registration_client_uri"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->g(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v20

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v2, v1}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6, v1}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lcom/paypal/openid/RegistrationResponse;->j:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v22

    new-instance v1, Lcom/paypal/openid/RegistrationResponse;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/paypal/openid/RegistrationResponse;-><init>(Lto/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/paypal/openid/a;->f:Lcom/paypal/openid/RegistrationResponse;

    goto :goto_6

    :cond_12
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "field \"redirect_uris\" not found in json object"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registration request not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/openid/a;->f:Lcom/paypal/openid/RegistrationResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lcom/paypal/openid/RegistrationResponse;->h:Ljava/lang/String;

    const-string v3, "mClientSecret cannot be null"

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "client_secret_basic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "client_secret_post"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;

    iget-object v1, p0, Lcom/paypal/openid/a;->f:Lcom/paypal/openid/RegistrationResponse;

    iget-object v1, v1, Lcom/paypal/openid/RegistrationResponse;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_2
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientSecret cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x794555a5 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x4fcef9d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/a;->a:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/a;->b:Ljava/lang/String;

    const-string v3, "scope"

    invoke-static {v3, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/a;->c:Lcom/paypal/openid/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/openid/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "config"

    invoke-static {v0, v4, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/a;->g:Lcom/paypal/openid/AuthorizationException;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationException;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "mAuthorizationException"

    invoke-static {v0, v4, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/paypal/openid/a;->d:Lcom/paypal/openid/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/paypal/openid/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "lastAuthorizationResponse"

    invoke-static {v0, v4, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lcom/paypal/openid/a;->e:Lcom/paypal/openid/f;

    const-string v4, "request"

    const-string v5, "additionalParameters"

    const-string v6, "configuration"

    if-eqz v1, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v1, Lcom/paypal/openid/f;->a:Lcom/paypal/openid/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v8, Lcom/paypal/openid/e;->a:Lcom/paypal/openid/d;

    invoke-virtual {v10}, Lcom/paypal/openid/d;->b()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->b:Ljava/lang/String;

    const-string v11, "clientId"

    invoke-static {v11, v10, v9}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->c:Ljava/lang/String;

    const-string v11, "grantType"

    invoke-static {v11, v10, v9}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->d:Landroid/net/Uri;

    const-string v11, "redirectUri"

    invoke-static {v9, v11, v10}, Lcom/paypal/openid/g;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->f:Ljava/lang/String;

    invoke-static {v3, v10, v9}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->e:Ljava/lang/String;

    const-string v11, "authorizationCode"

    invoke-static {v11, v10, v9}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v8, Lcom/paypal/openid/e;->g:Ljava/lang/String;

    invoke-static {v2, v10, v9}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v8, Lcom/paypal/openid/e;->l:Ljava/util/Map;

    invoke-static {v2}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9, v5, v2}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v4, v9}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->b:Ljava/lang/String;

    const-string v8, "token_type"

    invoke-static {v8, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->c:Ljava/lang/String;

    const-string v8, "access_token"

    invoke-static {v8, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->d:Ljava/lang/Long;

    const-string v8, "expires_at"

    invoke-static {v2, v8, v7}, Lcom/paypal/openid/g;->m(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->e:Ljava/lang/String;

    const-string v8, "id_token"

    invoke-static {v8, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->f:Ljava/lang/String;

    const-string v8, "refresh_token"

    invoke-static {v8, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->g:Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/paypal/openid/f;->h:Ljava/lang/String;

    const-string v3, "risk_visitor_id"

    invoke-static {v3, v2, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lcom/paypal/openid/f;->i:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "mLastTokenResponse"

    invoke-static {v0, v1, v7}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lcom/paypal/openid/a;->f:Lcom/paypal/openid/RegistrationResponse;

    if-eqz v1, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->a:Lto/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v3, Lto/d;->b:Ljava/util/List;

    invoke-static {v8}, Lcom/paypal/openid/g;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "redirect_uris"

    invoke-static {v7, v9, v8}, Lcom/paypal/openid/g;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v8, v3, Lto/d;->c:Ljava/lang/String;

    const-string v9, "application_type"

    invoke-static {v9, v8, v7}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v3, Lto/d;->d:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/paypal/openid/g;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "response_types"

    invoke-static {v7, v9, v8}, Lcom/paypal/openid/g;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4
    iget-object v8, v3, Lto/d;->e:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/paypal/openid/g;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "grant_types"

    invoke-static {v7, v9, v8}, Lcom/paypal/openid/g;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_5
    iget-object v8, v3, Lto/d;->f:Ljava/lang/String;

    const-string v9, "subject_type"

    invoke-static {v9, v8, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v3, Lto/d;->g:Ljava/lang/String;

    const-string v9, "token_endpoint_auth_method"

    invoke-static {v9, v8, v7}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v3, Lto/d;->a:Lcom/paypal/openid/d;

    invoke-virtual {v8}, Lcom/paypal/openid/d;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v3, Lto/d;->h:Ljava/util/Map;

    invoke-static {v3}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v4, v7}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->b:Ljava/lang/String;

    const-string v4, "client_id"

    invoke-static {v4, v3, v2}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->c:Ljava/lang/Long;

    const-string v4, "client_id_issued_at"

    invoke-static {v3, v4, v2}, Lcom/paypal/openid/g;->m(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    const-string v4, "client_secret"

    invoke-static {v4, v3, v2}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->e:Ljava/lang/Long;

    const-string v4, "client_secret_expires_at"

    invoke-static {v3, v4, v2}, Lcom/paypal/openid/g;->m(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->f:Ljava/lang/String;

    const-string v4, "registration_access_token"

    invoke-static {v4, v3, v2}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->g:Landroid/net/Uri;

    const-string v4, "registration_client_uri"

    invoke-static {v2, v4, v3}, Lcom/paypal/openid/g;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, v1, Lcom/paypal/openid/RegistrationResponse;->h:Ljava/lang/String;

    invoke-static {v9, v3, v2}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lcom/paypal/openid/RegistrationResponse;->i:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "lastRegistrationResponse"

    invoke-static {v0, v1, v2}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
