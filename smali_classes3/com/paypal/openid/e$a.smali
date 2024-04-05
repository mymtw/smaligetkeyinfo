.class public final Lcom/paypal/openid/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/paypal/openid/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/openid/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/paypal/openid/e$a;->a:Lcom/paypal/openid/d;

    const-string p1, "clientId cannot be null or empty"

    invoke-static {p2, p1}, Lfn/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/openid/e$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/e$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/paypal/openid/e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/openid/e$a;->c:Ljava/lang/String;

    const-string v2, "refresh_token"

    const-string v3, "authorization_code"

    if-eqz v1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v7, v2

    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    const-string v4, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v4}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Lfn/b;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no redirect URI specified on token request for code exchange"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const-string v1, " Client ID: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/paypal/openid/e$a;->b:Ljava/lang/String;

    const-string v3, " \n Grant Type "

    const-string v4, " \n Redirect URI "

    invoke-static {v1, v2, v3, v7, v4}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n Scope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Authorization Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Refresh Token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Code Verifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Code Verifier Challenge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Code Verifier Challenge Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n Nonce : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authenticator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/paypal/openid/e;

    iget-object v5, v0, Lcom/paypal/openid/e$a;->a:Lcom/paypal/openid/d;

    iget-object v6, v0, Lcom/paypal/openid/e$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/openid/e$a;->d:Landroid/net/Uri;

    iget-object v9, v0, Lcom/paypal/openid/e$a;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/paypal/openid/e$a;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/openid/e$a;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/openid/e$a;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/openid/e$a;->i:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/openid/e$a;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/openid/e$a;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/openid/e$a;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/paypal/openid/e;-><init>(Lcom/paypal/openid/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "grant type not specified and cannot be inferred"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
