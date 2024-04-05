.class public final Lcom/etsy/android/lib/network/oauth2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lq9/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfa/a;

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/a;Lfa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/a<",
            "Lq9/v;",
            ">;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "signOutCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->b:Lnp/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/f0;->c:Lfa/a;

    new-instance p1, Lcom/squareup/moshi/y$a;

    invoke-direct {p1}, Lcom/squareup/moshi/y$a;-><init>()V

    new-instance p2, Lcom/squareup/moshi/y;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/y;-><init>(Lcom/squareup/moshi/y$a;)V

    const-class p1, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public static a(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z;
    .locals 4

    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const-string v1, "request"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lokhttp3/z$a;->a:Lokhttp3/u;

    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const-string v1, "protocol"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lokhttp3/z$a;->b:Lokhttp3/Protocol;

    const/16 p0, 0x3e7

    iput p0, v0, Lokhttp3/z$a;->c:I

    iput-object p1, v0, Lokhttp3/z$a;->d:Ljava/lang/String;

    sget-object p0, Lokhttp3/a0;->c:Lokhttp3/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$toResponseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    const-string v2, "charset"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, p0}, Llr/f;->E0(Ljava/lang/String;IILjava/nio/charset/Charset;)Llr/f;

    iget-wide v2, v1, Llr/f;->c:J

    new-instance p0, Lokhttp3/b0;

    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/b0;-><init>(Lokhttp3/r;JLlr/f;)V

    iput-object p0, v0, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 7

    move-object v0, p1

    check-cast v0, Ldr/f;

    iget-object v0, v0, Ldr/f;->f:Lokhttp3/u;

    :try_start_0
    check-cast p1, Ldr/f;

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->R(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v1

    iget v2, p1, Lokhttp3/z;->f:I

    const/16 v3, 0x190

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lokhttp3/b0;->d:Llr/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/f0;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Llr/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    return-object p1

    :cond_3
    iget-object v1, v6, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;->a:Ljava/lang/String;

    const-string v2, "Unrecognized Access Token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;->a:Ljava/lang/String;

    const-string v2, "invalid_token"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->c:Lfa/a;

    const-string v2, "TokenRevokedInterceptor.InvalidOrUnrecognizedToken"

    invoke-virtual {v1, v2, v4, v5}, Lfa/a;->b(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->b:Lnp/a;

    invoke-interface {v1}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/v;

    invoke-interface {v1}, Lq9/v;->a()V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, v1, Lokhttp3/b0;->d:Llr/i;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/f0;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Llr/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;

    :cond_7
    :goto_1
    if-nez v6, :cond_8

    return-object p1

    :cond_8
    iget-object v1, v6, Lcom/etsy/android/lib/network/oauth2/OAuth2ErrorResponse;->a:Ljava/lang/String;

    const-string v2, "invalid_grant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->c:Lfa/a;

    const-string v2, "TokenRevokedInterceptor.InvalidGrant"

    invoke-virtual {v1, v2, v4, v5}, Lfa/a;->b(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/f0;->b:Lnp/a;

    invoke-interface {v1}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/v;

    invoke-interface {v1}, Lq9/v;->a()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to make a connection. Please check your internet"

    invoke-static {v0, v1, p1}, Lcom/etsy/android/lib/network/oauth2/f0;->a(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p1

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Timeout - Please check your internet connection"

    invoke-static {v0, v1, p1}, Lcom/etsy/android/lib/network/oauth2/f0;->a(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
