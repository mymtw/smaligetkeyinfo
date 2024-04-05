.class public final Lcom/etsy/android/lib/network/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/network/t;


# instance fields
.field public final a:Lcom/etsy/android/lib/network/s;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/s;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "oAuth2Tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/w;->a:Lcom/etsy/android/lib/network/s;

    iput-object p2, p0, Lcom/etsy/android/lib/network/w;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/network/w;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/etsy/android/lib/network/r;->b(Landroid/content/SharedPreferences;)Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/w;->a:Lcom/etsy/android/lib/network/s;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/s;->a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/lib/network/w;->b:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, Lcom/etsy/android/lib/network/r;->c(Landroid/content/SharedPreferences;Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    iget-object v1, p0, Lcom/etsy/android/lib/network/w;->a:Lcom/etsy/android/lib/network/s;

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/s;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/w;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/network/r;->c(Landroid/content/SharedPreferences;Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    iget-object p1, p0, Lcom/etsy/android/lib/network/w;->a:Lcom/etsy/android/lib/network/s;

    invoke-virtual {p1}, Lcom/etsy/android/lib/network/s;->clear()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/w;->b:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/etsy/android/lib/network/r;->a(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/w;->a:Lcom/etsy/android/lib/network/s;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/s;->clear()V

    return-void
.end method
