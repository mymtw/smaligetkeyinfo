.class public Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;
.source "SourceFile"


# instance fields
.field private final resultEvent:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/header/HeaderViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final getResultEvent()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public onBackpress()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getUSER_CANCELLED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->resultEvent:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->getUSER_CANCELLED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
