.class public Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field private mWebViewRenderProcessClient:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameworkRenderProcessClient()Ls2/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    sget-object p1, Lt2/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt2/g;

    invoke-direct {p1, p2}, Lt2/g;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    sget-object v0, Lt2/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    sget-object p1, Lt2/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt2/g;

    invoke-direct {p1, p2}, Lt2/g;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    sget-object v0, Lt2/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
