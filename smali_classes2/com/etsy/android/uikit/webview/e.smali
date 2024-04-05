.class public final synthetic Lcom/etsy/android/uikit/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/webview/f;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/webview/f;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/e;->a:Lcom/etsy/android/uikit/webview/f;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/e;->a:Lcom/etsy/android/uikit/webview/f;

    iget-object v1, p0, Lcom/etsy/android/uikit/webview/e;->b:Ljava/util/Set;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$cookies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/uikit/webview/f;->b:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "config.getStringValue(Et\u2026gKeys.HTTP_HOST_ETSY_WEB)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
