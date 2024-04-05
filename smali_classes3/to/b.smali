.class public final Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/paypal/openid/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lto/b;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/paypal/openid/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b;->a:Lcom/paypal/openid/d;

    iput-object p2, p0, Lto/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lto/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lto/b;->h:Landroid/net/Uri;

    iput-object p5, p0, Lto/b;->b:Ljava/lang/String;

    iput-object p15, p0, Lto/b;->o:Ljava/util/Map;

    iput-object p6, p0, Lto/b;->d:Ljava/lang/String;

    iput-object p7, p0, Lto/b;->e:Ljava/lang/String;

    iput-object p8, p0, Lto/b;->f:Ljava/lang/String;

    iput-object p9, p0, Lto/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lto/b;->j:Ljava/lang/String;

    iput-object p11, p0, Lto/b;->k:Ljava/lang/String;

    iput-object p12, p0, Lto/b;->l:Ljava/lang/String;

    iput-object p13, p0, Lto/b;->m:Ljava/lang/String;

    iput-object p14, p0, Lto/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lto/b;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/d;->a(Lorg/json/JSONObject;)Lcom/paypal/openid/d;

    move-result-object v3

    const-string v1, "clientId"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "responseType"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "redirectUri"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->f(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "nonce"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client ID cannot be null or empty"

    invoke-static {v4, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expected response type cannot be null or empty"

    invoke-static {v5, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state cannot be empty if defined"

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "display"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v1, "display must be null or not empty"

    invoke-static {v8, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "login_hint"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v1, "login hint must be null or not empty"

    invoke-static {v9, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "prompt"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v1, "prompt must be null or non-empty"

    invoke-static {v10, v1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "state"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v12, v2}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "codeVerifier"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lto/c;->a(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    const-string v1, "codeVerifierChallenge"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "codeVerifierChallengeMethod"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "responseMode"

    invoke-static {v1, v0}, Lcom/paypal/openid/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "responseMode must not be empty"

    invoke-static {v11, v1}, Lfn/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "additionalParameters"

    invoke-static {v11, v0}, Lcom/paypal/openid/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v11

    sget-object v2, Lto/b;->p:Ljava/util/Set;

    invoke-static {v11, v2}, Lto/e;->a(Ljava/util/HashMap;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    const-string v11, "scope"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-static {v11, v0}, Lcom/paypal/openid/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v11, " "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    move-object/from16 v17, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->r0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    const/4 v11, 0x0

    :goto_1
    new-instance v0, Lto/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lto/b;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "redirect URI cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "json cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lto/b;->a:Lcom/paypal/openid/d;

    invoke-virtual {v1}, Lcom/paypal/openid/d;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->c:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->g:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->b:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->k:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->l:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->m:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->n:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v2, v1, v0}, Lcom/paypal/openid/g;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lto/b;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/g;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/g;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lto/b;->a:Lcom/paypal/openid/d;

    iget-object v0, v0, Lcom/paypal/openid/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lto/b;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lto/b;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lto/b;->g:Ljava/lang/String;

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lto/b;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->n:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lwo/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lto/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lto/b;->l:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lto/b;->m:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lto/b;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
