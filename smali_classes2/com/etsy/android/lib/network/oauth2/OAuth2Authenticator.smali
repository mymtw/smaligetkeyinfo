.class public final Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# instance fields
.field public final b:Lcom/etsy/android/lib/network/oauth2/t;

.field public final c:Lcom/etsy/android/lib/network/oauth2/s;

.field public final d:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/t;Lcom/etsy/android/lib/network/oauth2/s;Lfa/a;)V
    .locals 1

    const-string v0, "oAuth2Repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->b:Lcom/etsy/android/lib/network/oauth2/t;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->c:Lcom/etsy/android/lib/network/oauth2/s;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->d:Lfa/a;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->b:Lcom/etsy/android/lib/network/oauth2/t;

    invoke-interface {p1}, Lcom/etsy/android/lib/network/oauth2/t;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->d:Lfa/a;

    const-string p2, "OAuth2Authenticator.InvalidOAuth2Package.eligible"

    invoke-virtual {p1, p2, v1, v2}, Lfa/a;->b(Ljava/lang/String;D)V

    return-object v0

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->b:Lcom/etsy/android/lib/network/oauth2/t;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/oauth2/t;->b()Ltp/s;

    move-result-object v3

    invoke-virtual {v3}, Ltp/s;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "accessToken"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, p1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->c:Lcom/etsy/android/lib/network/oauth2/s;

    iget-object p2, p2, Lokhttp3/z;->c:Lokhttp3/u;

    invoke-virtual {v3, p2}, Lcom/etsy/android/lib/network/oauth2/s;->a(Lokhttp3/u;)Lokhttp3/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;

    invoke-direct {v3, p2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, p1}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->d:Lfa/a;

    const-string p2, "OAuth2Authenticator.InvalidOAuth2Package"

    invoke-virtual {p1, p2, v1, v2}, Lfa/a;->b(Ljava/lang/String;D)V

    return-object v0
.end method
