.class public final Lcom/etsy/android/lib/network/oauth2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/network/t;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/push/registration/j;

.field public final d:Lcom/etsy/android/lib/config/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/t;Lq9/p;Lcom/etsy/android/lib/push/registration/j;Lcom/etsy/android/lib/config/a;)V
    .locals 1

    const-string v0, "tokensPersistence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushRegistration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/a;->a:Lcom/etsy/android/lib/network/t;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/a;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/a;->c:Lcom/etsy/android/lib/push/registration/j;

    iput-object p4, p0, Lcom/etsy/android/lib/network/oauth2/a;->d:Lcom/etsy/android/lib/config/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V
    .locals 5

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a;->a:Lcom/etsy/android/lib/network/t;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/network/t;->b(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/a;->b:Lq9/p;

    iget-object v0, v0, Lq9/p;->c:Lq9/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getXAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getXAuthTokenSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lq9/d;->b(Ljava/lang/String;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/a;->b:Lq9/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq9/p;->f(Z)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/a;->c:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {p1}, Lcom/etsy/android/lib/push/registration/j;->c()V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/a;->d:Lcom/etsy/android/lib/config/a;

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/a;->e(Landroid/content/Context;)V

    return-void
.end method
