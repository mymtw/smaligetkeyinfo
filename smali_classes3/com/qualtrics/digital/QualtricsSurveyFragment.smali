.class public Lcom/qualtrics/digital/QualtricsSurveyFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final ACTIONSETID:Ljava/lang/String; = "actionSetID"

.field private static final CREATIVEID:Ljava/lang/String; = "creativeID"

.field private static final INTERCEPTID:Ljava/lang/String; = "interceptID"

.field private static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private actionSetID:Ljava/lang/String;

.field private creativeID:Ljava/lang/String;

.field private interceptID:Ljava/lang/String;

.field private targetURL:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualtrics/digital/QualtricsSurveyFragment;
    .locals 3

    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "interceptID"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "creativeID"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "actionSetID"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interceptID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "creativeID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "actionSetID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "URL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/qualtrics/digital/b0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {v0}, Lcom/qualtrics/digital/b0;-><init>()V

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$a;

    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object p1

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualtrics/digital/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->G()V

    const v0, 0x7f080510

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v0

    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldRecordClick()Z
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
