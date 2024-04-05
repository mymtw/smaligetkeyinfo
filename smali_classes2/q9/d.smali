.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

.field public b:Lq9/t;

.field public c:Lcom/etsy/android/lib/network/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    new-instance v1, Lq9/t;

    invoke-direct {v1}, Lq9/t;-><init>()V

    iput-object v1, p0, Lq9/d;->b:Lq9/t;

    invoke-virtual {v1}, Lq9/t;->e0()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq9/d;->b(Ljava/lang/String;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    iget-object v0, p0, Lq9/d;->b:Lq9/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq9/t;->d0()Z

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lq9/d;->b:Lq9/t;

    invoke-virtual {p1}, Lq9/t;->d0()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq9/d;->b:Lq9/t;

    invoke-virtual {p1, p2}, Lq9/t;->f0(Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    :goto_0
    iput-object p2, p0, Lq9/d;->a:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    return-void
.end method
