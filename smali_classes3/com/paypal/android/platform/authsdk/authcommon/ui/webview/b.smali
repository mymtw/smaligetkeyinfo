.class public final synthetic Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/b;->b:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/b;->b:Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment$closeButtonIV$2;->a(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;Landroid/view/View;)V

    return-void
.end method
