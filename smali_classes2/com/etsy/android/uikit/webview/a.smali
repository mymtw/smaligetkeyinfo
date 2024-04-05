.class public final synthetic Lcom/etsy/android/uikit/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/a;->a:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/etsy/android/uikit/webview/a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/a;->a:Lcom/etsy/android/uikit/webview/EtsyWebViewClient;

    iget-object v1, p0, Lcom/etsy/android/uikit/webview/a;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/etsy/android/uikit/webview/a;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->b(Lcom/etsy/android/uikit/webview/EtsyWebViewClient;Landroid/webkit/WebView;Landroid/net/Uri;)V

    return-void
.end method
