.class public final Lio/branch/referral/o$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/o;->a(Lio/branch/referral/o$b;Landroid/content/Context;Lio/branch/referral/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/o$b;

.field public final synthetic b:Lio/branch/referral/o$c;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lio/branch/referral/o;


# direct methods
.method public constructor <init>(Lio/branch/referral/o;Lio/branch/referral/o$b;Lio/branch/referral/o$c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/o$a;->d:Lio/branch/referral/o;

    iput-object p2, p0, Lio/branch/referral/o$a;->a:Lio/branch/referral/o$b;

    iput-object p3, p0, Lio/branch/referral/o$a;->b:Lio/branch/referral/o$c;

    iput-object p4, p0, Lio/branch/referral/o$a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/o$a;->d:Lio/branch/referral/o;

    iget-object p2, p0, Lio/branch/referral/o$a;->a:Lio/branch/referral/o$b;

    iget-object v0, p0, Lio/branch/referral/o$a;->b:Lio/branch/referral/o$c;

    iget-object v1, p0, Lio/branch/referral/o$a;->c:Landroid/webkit/WebView;

    iget-boolean v2, p1, Lio/branch/referral/o;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lio/branch/referral/o$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lio/branch/referral/r;->h(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bnc_branch_view_use_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lio/branch/referral/r;->i(ILjava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iget-object v4, v4, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lio/branch/referral/o;->e:Ljava/lang/String;

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lio/branch/referral/o$b;->b:Ljava/lang/String;

    check-cast v0, Lio/branch/referral/Branch;

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v5, v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-static {v4}, Lio/branch/referral/o;->e(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lio/branch/referral/o;->e(Landroid/view/ViewGroup;)V

    iput-boolean v7, p1, Lio/branch/referral/o;->a:Z

    iget-object v1, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    new-instance v2, Lio/branch/referral/p;

    invoke-direct {v2, p1, v0, p2}, Lio/branch/referral/p;-><init>(Lio/branch/referral/o;Lio/branch/referral/o$c;Lio/branch/referral/o$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p1, Lio/branch/referral/o;->a:Z

    if-eqz v0, :cond_2

    iget-object p1, p2, Lio/branch/referral/o$b;->b:Ljava/lang/String;

    check-cast v0, Lio/branch/referral/Branch;

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/o$a;->d:Lio/branch/referral/o;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/branch/referral/o;->f:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lio/branch/referral/o$a;->d:Lio/branch/referral/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "branch-cta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "accept"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lio/branch/referral/o;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lio/branch/referral/o;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v4

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/branch/referral/o$a;->d:Lio/branch/referral/o;

    iget-object p1, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return v1
.end method
