.class public final Lcom/etsy/android/lib/network/oauth2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lcom/etsy/android/lib/network/oauth2/s;

.field public final c:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/s;Lfa/a;)V
    .locals 1

    const-string v0, "oAuth2SigningStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/z;->b:Lcom/etsy/android/lib/network/oauth2/s;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/z;->c:Lfa/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 5

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v1, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v1}, Lokhttp3/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "/etsyapps/v3/public/oauth/"

    invoke-static {v1, v3, v2}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/z;->c:Lfa/a;

    const-string v4, "SigningStrategyInterceptor.OAuth2Path"

    invoke-virtual {v1, v4, v2, v3}, Lfa/a;->b(Ljava/lang/String;D)V

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/z;->c:Lfa/a;

    const-string v4, "SigningStrategyInterceptor.OAuth2SignInStrategy"

    invoke-virtual {v1, v4, v2, v3}, Lfa/a;->b(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/z;->b:Lcom/etsy/android/lib/network/oauth2/s;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/network/oauth2/s;->a(Lokhttp3/u;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method
