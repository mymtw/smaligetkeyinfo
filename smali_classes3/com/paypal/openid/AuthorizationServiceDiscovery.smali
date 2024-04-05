.class public final Lcom/paypal/openid/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final b:Lcom/paypal/openid/g$b;

.field public static final c:Lcom/paypal/openid/g$b;

.field public static final d:Lcom/paypal/openid/g$b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/openid/g$b;

    const-string v2, "authorization_endpoint"

    invoke-direct {v0, v2}, Lcom/paypal/openid/g$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b:Lcom/paypal/openid/g$b;

    new-instance v0, Lcom/paypal/openid/g$b;

    const-string v1, "token_endpoint"

    invoke-direct {v0, v1}, Lcom/paypal/openid/g$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c:Lcom/paypal/openid/g$b;

    new-instance v0, Lcom/paypal/openid/g$b;

    const-string v1, "registration_endpoint"

    invoke-direct {v0, v1}, Lcom/paypal/openid/g$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->d:Lcom/paypal/openid/g$b;

    const-string v0, "authorization_code"

    const-string v1, "implicit"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "client_secret_basic"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "normal"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v1, "issuer"

    const-string v3, "jwks_uri"

    const-string v4, "response_types_supported"

    const-string v5, "subject_types_supported"

    const-string v6, "id_token_signing_alg_values_supported"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    sget-object p1, Lcom/paypal/openid/AuthorizationServiceDiscovery;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/openid/g$b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p1, Lcom/paypal/openid/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/paypal/openid/g$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/paypal/openid/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected JSONException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
