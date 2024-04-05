.class public final Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/lib/logger/p;

.field public final d:Lcom/etsy/android/ui/cardview/clickhandlers/n;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;

.field public final j:Lkotlin/c;

.field public final k:Lkotlin/c;

.field public final l:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/n;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->c:Lcom/etsy/android/lib/logger/p;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->d:Lcom/etsy/android/ui/cardview/clickhandlers/n;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$listingImage$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$listingImage$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusTitle$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->f:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusText$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->g:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$estimatedDeliveryTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$estimatedDeliveryTitle$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->h:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$estimatedDeliveryText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$estimatedDeliveryText$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->i:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusMessageText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$statusMessageText$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->j:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$viewReceiptButton$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$viewReceiptButton$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->k:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$viewTrackingButton$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$viewTrackingButton$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->l:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;

    const-string v0, "shippingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/lib/logger/m;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->c:Lcom/etsy/android/lib/logger/p;

    const-string v2, "home_ppmodule_view"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->e:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "listingImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/r0;

    invoke-direct {v2, v1, p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/r0;-><init>(Landroid/widget/ImageView;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v1

    const-string v2, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->f:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusTitle()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->g:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusText()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getEstimatedDeliveryTitle()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->h:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getEstimatedDeliveryText()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->i:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->i:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->i:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getMessages()Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusMessages;->getStatusMessage()Lcom/etsy/android/lib/models/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->j:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->j:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    :cond_5
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->j:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;->getTrackingId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->l:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->l:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->k:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v2, "viewReceiptButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$8;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;->l:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v2, "viewTrackingButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder$bind$9;-><init>(Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;Lcom/etsy/android/lib/models/apiv3/ordershippingstate/OrderShippingStatusCard;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
