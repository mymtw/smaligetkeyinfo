.class Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;
.super Lcom/etsy/android/uikit/webview/EtsyWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/EtsyWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CartOverrideWebViewClient"
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/EtsyWebFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyWebFragment;Lcom/etsy/android/lib/config/e;Landroid/widget/ProgressBar;Lcom/etsy/android/uikit/webview/f;Lua/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;-><init>(Lcom/etsy/android/lib/config/c;Landroid/widget/ProgressBar;Lcom/etsy/android/uikit/webview/f;Lua/f;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 5

    invoke-static {p0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->d(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "cancel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/util/n;->a:Ljava/util/List;

    const-string v1, "etsy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "thanks"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to load invalid URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$700(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " from previous page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p1, Lnj/b;->P:Lea/n;

    invoke-static {}, Lcom/etsy/android/ui/EtsyWebFragment;->access$1100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v0, v0, Lcom/etsy/android/ui/EtsyFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p1, p1, Lcom/etsy/android/ui/EtsyWebFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$d;->a:Lcom/etsy/android/ui/cart/k$d;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "checked_out_single_listing"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p1, p1, Lcom/etsy/android/ui/EtsyWebFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/etsy/android/ui/cart/k$c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/cart/k$c;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "last_order_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "to_cart_after_purchase"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v0, v0, Lcom/etsy/android/ui/EtsyWebFragment;->crashUtil:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$700(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$800(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/b$l;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/config/b$l;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    const-string v3, "tel:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_0
    const-string v3, "sms:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    invoke-static {p2}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p1, p1, Lcom/etsy/android/ui/EtsyFragment;->mActivity:Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lnj/b;->P:Lea/n;

    invoke-static {}, Lcom/etsy/android/ui/EtsyWebFragment;->access$1100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to find application to handle email Intent"

    invoke-virtual {p1, p2, v0}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->f(Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_3
    const-string v3, "data:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->f(Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/EtsyWebFragment;->access$100(Lcom/etsy/android/ui/EtsyWebFragment;)I

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x2

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/EtsyWebFragment;->access$100(Lcom/etsy/android/ui/EtsyWebFragment;)I

    move-result v3

    const/16 v6, 0xc

    if-ne v3, v6, :cond_7

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/n;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "cart"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "review"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/etsy/android/ui/EtsyWebFragment;->access$202(Lcom/etsy/android/ui/EtsyWebFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v3, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/EtsyWebFragment;->access$300(Lcom/etsy/android/ui/EtsyWebFragment;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const-string v1, "supports_google_pay"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/n;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paypal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v1, v4}, Lcom/etsy/android/ui/EtsyWebFragment;->access$402(Lcom/etsy/android/ui/EtsyWebFragment;Z)Z

    iget-object v1, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v6, Lcom/etsy/android/lib/config/b$k;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v6}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    invoke-virtual {v1}, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v6}, Lcom/etsy/android/ui/EtsyWebFragment;->access$200(Lcom/etsy/android/ui/EtsyWebFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->configMap:Lcom/etsy/android/lib/config/c;

    sget-object v8, Lcom/etsy/android/lib/config/b$k;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v6, v8}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string p2, "paypal_native_checkout_start"

    invoke-virtual {p1, p2, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p1, p1, Lcom/etsy/android/ui/EtsyWebFragment;->grafana:Lfa/a;

    const-string p2, "paypalNativeCheckout.start"

    invoke-virtual {p1, p2}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$500(Lcom/etsy/android/ui/EtsyWebFragment;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_b

    move v5, v4

    :cond_b
    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p2, p1, Lcom/etsy/android/ui/EtsyWebFragment;->payPalCheckoutViewModel:Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$200(Lcom/etsy/android/ui/EtsyWebFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v5}, Lcom/etsy/android/ui/checkout/PayPalCheckoutViewModel;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$300(Lcom/etsy/android/ui/EtsyWebFragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "payment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_3

    :cond_d
    move v1, v5

    :goto_3
    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_4

    :cond_e
    move v1, v5

    :goto_4
    iget-object v6, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v6}, Lcom/etsy/android/ui/EtsyWebFragment;->access$300(Lcom/etsy/android/ui/EtsyWebFragment;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->d(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "purchase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v4

    goto :goto_5

    :cond_f
    move v6, v5

    :goto_5
    if-eqz v6, :cond_10

    move v6, v4

    goto :goto_6

    :cond_10
    move v6, v5

    :goto_6
    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->c(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v1, :cond_15

    if-nez v6, :cond_15

    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_11

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    :goto_7
    const-string p2, "msg"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->g(Landroid/net/Uri;)V

    goto :goto_9

    :cond_13
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p2, ""

    :cond_14
    aput-object p2, v0, v4

    const-string p2, "Processed cancel URI for cart %s with message: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lnj/b;->P:Lea/n;

    const-string v1, "cart_checkout"

    invoke-virtual {v0, v1, p2}, Lea/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$202(Lcom/etsy/android/ui/EtsyWebFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$1000(Lcom/etsy/android/ui/EtsyWebFragment;)V

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V

    :goto_9
    return v4

    :cond_15
    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->g(Landroid/net/Uri;)V

    return v4

    :cond_16
    invoke-static {v0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V

    return v4

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$900(Lcom/etsy/android/ui/EtsyWebFragment;)I

    move-result v1

    const/16 v6, 0x11

    if-ne v1, v6, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/listing/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v4

    goto :goto_a

    :cond_18
    move v1, v5

    :goto_a
    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    new-instance v6, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient$1;

    invoke-direct {v6, p0}, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient$1;-><init>(Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;)V

    const-string v7, "report_listing_webview_submitted"

    invoke-virtual {v1, v7, v6}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v1

    iget-object v6, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    const v7, 0x7f1306b1

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v7, v6}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    const v7, 0x7f1306b0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v7, v6, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1, v3}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v3, 0x7f080275

    iget-object v6, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v6, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    const-wide/16 v6, 0x1770

    iput-wide v6, v1, Ljf/a;->e:J

    invoke-virtual {v1}, Ljf/a;->f()V

    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/EtsyWebFragment;->access$600(Lcom/etsy/android/ui/EtsyWebFragment;)V

    goto :goto_e

    :cond_19
    iget-object v1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object v1, v1, Lcom/etsy/android/ui/EtsyWebFragment;->upiIntentHelper:Lcom/etsy/android/ui/UpiIntentHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    move-result-object v1

    array-length v3, v1

    move v6, v5

    :goto_b
    if-ge v6, v3, :cond_1c

    aget-object v7, v1, v6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->getUriScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_1a

    move v7, v4

    goto :goto_c

    :cond_1a
    move v7, v5

    :goto_c
    if-eqz v7, :cond_1b

    move v1, v4

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1c
    move v1, v5

    :goto_d
    if-eqz v1, :cond_1d

    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    iget-object p2, p1, Lcom/etsy/android/ui/EtsyWebFragment;->upiIntentHelper:Lcom/etsy/android/ui/UpiIntentHelper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/x;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/x;-><init>(Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/etsy/android/ui/UpiIntentHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lkq/a;)V

    return v4

    :cond_1d
    :goto_e
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "etsy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/webview/EtsyWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_f

    :cond_1e
    move p1, v5

    goto :goto_10

    :cond_1f
    :goto_f
    move p1, v4

    :goto_10
    if-eqz p1, :cond_20

    return v4

    :cond_20
    iget-object p1, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_21

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dark_mode"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyWebFragment$CartOverrideWebViewClient;->b:Lcom/etsy/android/ui/EtsyWebFragment;

    invoke-static {p2}, Lcom/etsy/android/ui/EtsyWebFragment;->access$700(Lcom/etsy/android/ui/EtsyWebFragment;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v4

    :cond_21
    return v5
.end method
