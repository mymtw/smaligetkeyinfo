.class public final Lcom/etsy/android/uikit/webview/EtsyChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/webview/EtsyChromeClient$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/uikit/webview/EtsyChromeClient$a;

.field private static final PROGRESS_BAR_HIDE_DELAY_MILLIS:I = 0xc8

.field private static final PROGRESS_COMPLETE:I = 0x64


# instance fields
.field private cameraDisposable:Lio/reactivex/disposables/Disposable;

.field private final cameraHelper:Lcom/etsy/android/lib/util/e;

.field private fragmentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient$a;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->Companion:Lcom/etsy/android/uikit/webview/EtsyChromeClient$a;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/util/e;)V
    .locals 1

    const-string v0, "cameraHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->onProgressChanged$lambda-0(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V

    return-void
.end method

.method public static final synthetic access$showErrorAlert(Lcom/etsy/android/uikit/webview/EtsyChromeClient;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->showErrorAlert(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic access$startImagePicker(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->startImagePicker()V

    return-void
.end method

.method private static final onProgressChanged$lambda-0(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showErrorAlert(Landroid/app/Activity;I)V
    .locals 1

    invoke-static {p1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const p1, 0x7f080293

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method private final startImagePicker()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->fragmentReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraHelper:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/util/e;->j(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->fragmentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final attachProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraHelper:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/appboy/ui/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileChooserParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iget-object p3, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object p3, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraHelper:Lcom/etsy/android/lib/util/e;

    iget-object p3, p3, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p3, v0}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p3

    sget-object v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$1;->INSTANCE:Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$1;

    new-instance v1, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;-><init>(Lcom/etsy/android/uikit/webview/EtsyChromeClient;Landroid/app/Activity;Landroid/webkit/ValueCallback;)V

    invoke-static {p3, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->cameraDisposable:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->startImagePicker()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method
