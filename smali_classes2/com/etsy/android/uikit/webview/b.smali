.class public final synthetic Lcom/etsy/android/uikit/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/b;->b:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/b;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/etsy/android/uikit/webview/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/b;->b:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

    iget-object v1, p0, Lcom/etsy/android/uikit/webview/b;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/etsy/android/uikit/webview/b;->d:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->a(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
