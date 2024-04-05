.class public Lpf/e;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/cardviewelement/IPageLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-virtual {p0, p1}, Lpf/e;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->PAGE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/cardviewelement/IPageLink;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tapped_view_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 4

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpf/e;->d(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lx9/f;->a(Landroid/net/Uri;)Lx9/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/core/EtsyApplication;->getDeepLinkRoutingActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
