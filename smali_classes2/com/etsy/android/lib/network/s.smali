.class public final Lcom/etsy/android/lib/network/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/network/t;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 1

    const-string v0, "preferencesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/s;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/s;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/etsy/android/lib/network/r;->b(Landroid/content/SharedPreferences;)Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/s;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/network/r;->c(Landroid/content/SharedPreferences;Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/s;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/etsy/android/lib/network/r;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method
