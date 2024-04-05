.class final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->invoke$lambda-0(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->onBackpress()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->this$0:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/a;

    invoke-direct {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/a;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$backButtonIV$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
