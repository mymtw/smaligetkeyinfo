.class public final Lcom/paypal/openid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/e$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Set;
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

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "code"

    const-string v3, "code_verifier"

    const-string v4, "codeVerifierChallenge"

    const-string v5, "codeVerifierChallengeMethod"

    const-string v6, "nonce"

    const-string v7, "grant_type"

    const-string v8, "redirect_uri"

    const-string v9, "refresh_token"

    const-string v10, "scope"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/e;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/e;->a:Lcom/paypal/openid/d;

    iput-object p2, p0, Lcom/paypal/openid/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/e;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/paypal/openid/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/e;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/paypal/openid/e;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/paypal/openid/e;->l:Ljava/util/Map;

    iput-object p11, p0, Lcom/paypal/openid/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/e;->c:Ljava/lang/String;

    const-string v2, "grant_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/openid/e;->d:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->e:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->g:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->h:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->i:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->j:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->f:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v1, v2, v0}, Lcom/paypal/openid/e;->a(Ljava/lang/Comparable;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/paypal/openid/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
