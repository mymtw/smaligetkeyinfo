.class public final Lcom/etsy/android/ui/cart/viewholders/j;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Lcom/etsy/android/stylekit/views/CollageAlert;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01d5

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0b9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->e:Landroid/view/View;

    const p2, 0x7f080293

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    new-instance p2, Lcom/braze/ui/inappmessage/views/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/braze/ui/inappmessage/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/etsy/android/stylekit/views/k;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg4/e;

    invoke-direct {p2, p0, v0}, Lg4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const-string v2, "alert"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.CartMessageBubble"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cartMessageBubble.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "notify"

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_1

    :sswitch_1
    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_1

    :sswitch_2
    const-string v5, "info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->NEWS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_1

    :sswitch_4
    const-string v5, "success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_1

    :goto_0
    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    :goto_1
    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v7, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    iget-object v5, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/etsy/android/ui/cart/viewholders/j;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "itemView.context"

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->setFullWidth(Z)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setFullWidth(Z)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->getHasPointer()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->setShowAnchor(Z)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    sget-object v5, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->DOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorDirection(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/BaseMessage;->getPointerPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x514d33ab

    if-eq v4, v5, :cond_a

    const v5, 0x32a007

    if-eq v4, v5, :cond_8

    const v5, 0x677c21c

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "right"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->END:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    goto :goto_4

    :cond_8
    const-string v4, "left"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->START:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    goto :goto_4

    :cond_a
    const-string v4, "center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->MIDDLE:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->START:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    :goto_4
    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorOffset(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;F)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setShowAnchor(Z)V

    :goto_5
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v5, 0x7f0b0a59

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->getCartErrorResolution()Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;

    move-result-object v3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->hasErrorDropdown()Z

    move-result v4

    const v5, 0x7f0b0a5b

    const v6, 0x7f0b0a5a

    if-eqz v4, :cond_12

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getType()I

    move-result v0

    if-eq v0, v7, :cond_11

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "update_quantity"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v0, "update_shipping_destination"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    const-string v0, "resolve_customization"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;->hasLinkCta()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    const-string v0, "update_price"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    :goto_6
    move v0, v7

    goto :goto_7

    :cond_14
    move v0, v1

    :goto_7
    const-string v2, "remove"

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move v1, v7

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "itemView.resources.getString(R.string.remove)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a58

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonText(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    :cond_19
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x3df868b7 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a5a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a58

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a5b

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a59

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
