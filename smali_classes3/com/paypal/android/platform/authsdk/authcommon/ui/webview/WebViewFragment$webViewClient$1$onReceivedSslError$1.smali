.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $error:Landroid/net/http/SslError;

.field public final synthetic $handler:Landroid/webkit/SslErrorHandler;

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$handler:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$error:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$handler:Landroid/webkit/SslErrorHandler;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$webViewClient$1$onReceivedSslError$1;->$error:Landroid/net/http/SslError;

    invoke-virtual {v2}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    return-void
.end method
