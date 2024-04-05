.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;
    }
.end annotation


# static fields
.field private static final APPBOY_INAPP_MESSAGE_SCHEME:Ljava/lang/String; = "appboy"

.field private static final AUTHORITY_NAME_CLOSE:Ljava/lang/String; = "close"

.field private static final AUTHORITY_NAME_CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field private static final AUTHORITY_NAME_NEWSFEED:Ljava/lang/String; = "feed"

.field private static final BRIDGE_JS_FILE:Ljava/lang/String; = "appboy-html-in-app-message-javascript-component.js"

.field public static final Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final QUERY_NAME_BUTTON_ID:Ljava/lang/String; = "abButtonId"

.field public static final QUERY_NAME_DEEPLINK:Ljava/lang/String; = "abDeepLink"

.field public static final QUERY_NAME_EXTERNAL_OPEN:Ljava/lang/String; = "abExternalOpen"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/a;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

.field private markPageFinishedJob:Lkotlinx/coroutines/g1;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/a;Lcom/braze/ui/inappmessage/listeners/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/a;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p1

    iput p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    return-void
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinished()V

    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->c(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascript:"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    invoke-static {}, Lg4/b;->e()Lg4/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg4/b;->f(Z)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void
.end method

.method public static final getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6

    :cond_0
    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6b608a57

    if-eq v0, v2, :cond_6

    const v2, 0x2fe59e

    if-eq v0, v2, :cond_4

    const v2, 0x5a5ddf8

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0, v1, p1, v7}, Lcom/braze/ui/inappmessage/listeners/c;->onCloseAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0, v1, p1, v7}, Lcom/braze/ui/inappmessage/listeners/c;->onNewsfeedAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "customEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0, v1, p1, v7}, Lcom/braze/ui/inappmessage/listeners/c;->onCustomEventAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;

    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x7

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return v6

    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;

    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x7

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/c;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/a;

    invoke-interface {v0, v1, p1, v7}, Lcom/braze/ui/inappmessage/listeners/c;->onOtherUrlAction(Lcom/braze/models/inappmessage/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return v6
.end method

.method private final markPageFinished()V
    .locals 8

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    sget-object v6, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/d;->onPageFinished()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/d;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    sget-object v5, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/d;->onPageFinished()V

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/g1;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/g1;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/d;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/d;->onPageFinished()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    iget v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lcom/braze/coroutine/BrazeCoroutineScope;->c(Ljava/lang/Number;Lkq/l;)Lkotlinx/coroutines/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lkotlinx/coroutines/g1;

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/d;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
