.class public final Lcom/etsy/android/ui/cardview/viewholders/i;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;Lcom/etsy/android/lib/logger/p;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/i;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/i;->d:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageAlert"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getBody()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->isDismissible()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v3

    const-string v4, "item.actions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/etsy/android/ui/cardview/viewholders/h;

    invoke-direct {v6, v5, p0, v3}, Lcom/etsy/android/ui/cardview/viewholders/h;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cardview/viewholders/i;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {v1, v6}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getAnalyticsName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/h;

    invoke-direct {v4, v3, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/h;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/cardview/viewholders/i;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getAnalyticsName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/i;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_viewed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
