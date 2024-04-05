.class public final Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->getWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelOnSslError(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->cancelOnSslError(Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method private final cancelOnSslError(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->access$getMWeakActivity$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->access$setWebView$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Override Url Loading URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GRCWebViewLoader"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->access$getMWeakActivity$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    invoke-static {p3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->access$isAppDebuggable(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1$onReceivedSslError$1$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1$onReceivedSslError$1$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p3, p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->showDialogOnSslError(Landroid/webkit/SslErrorHandler;Landroid/app/Activity;Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->cancelOnSslError(Landroid/webkit/SslErrorHandler;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;->cancelOnSslError(Landroid/webkit/SslErrorHandler;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Override Url Loading URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GRCWebViewLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
