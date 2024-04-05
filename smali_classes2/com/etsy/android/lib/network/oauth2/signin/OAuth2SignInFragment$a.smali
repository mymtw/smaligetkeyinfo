.class public final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;
.super Landroidx/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;->c:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;->c:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    invoke-static {v0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->access$getWebView$p(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "webView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;->c:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    invoke-static {v0}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->access$getWebView$p(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment$a;->c:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
