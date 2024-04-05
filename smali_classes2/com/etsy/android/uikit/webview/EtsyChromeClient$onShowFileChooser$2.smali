.class final Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/webview/EtsyChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/util/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/uikit/webview/EtsyChromeClient;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/webview/EtsyChromeClient;Landroid/app/Activity;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/webview/EtsyChromeClient;",
            "Landroid/app/Activity;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->this$0:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    iput-object p2, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->$filePathCallback:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/util/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->invoke(Lcom/etsy/android/lib/util/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/util/f;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->this$0:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->$activity:Landroid/app/Activity;

    const v1, 0x7f13020f

    invoke-static {p1, v0, v1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->access$showErrorAlert(Lcom/etsy/android/uikit/webview/EtsyChromeClient;Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->$filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    check-cast p1, Lcom/etsy/android/lib/util/f$b;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/lib/util/f$b;->c:Ljava/io/File;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "fromFile(result.file)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->this$0:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    iget-object v0, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->$activity:Landroid/app/Activity;

    const v1, 0x7f1302f0

    invoke-static {p1, v0, v1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->access$showErrorAlert(Lcom/etsy/android/uikit/webview/EtsyChromeClient;Landroid/app/Activity;I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$d;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/etsy/android/uikit/webview/EtsyChromeClient$onShowFileChooser$2;->this$0:Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-static {p1}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->access$startImagePicker(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/etsy/android/lib/util/f$e;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/etsy/android/lib/util/f$f;

    :goto_0
    return-void
.end method
