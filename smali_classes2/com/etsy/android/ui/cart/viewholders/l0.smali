.class public final Lcom/etsy/android/ui/cart/viewholders/l0;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;)V
    .locals 2

    const v0, 0x7f0e01df

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->h:Landroid/content/res/Resources;

    const p1, 0x7f0b0b86

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->c:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p2, 0x7f0b0b51

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {p1, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    invoke-static {p2, v0}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->c:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/l0$a;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/l0$a;-><init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->c:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "message_to_seller"

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->h:Landroid/content/res/Resources;

    const v5, 0x7f130783

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/l0$b;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/l0$b;-><init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->g:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isPrivate()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/l0$c;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/ui/cart/viewholders/l0$c;-><init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isTrustSignalsOn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/l0$d;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/l0$d;-><init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
