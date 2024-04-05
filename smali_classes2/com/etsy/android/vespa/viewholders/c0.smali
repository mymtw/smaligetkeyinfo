.class public final Lcom/etsy/android/vespa/viewholders/c0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lof/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lpf/i;

.field public final d:Lcom/etsy/android/lib/logger/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpf/i;Lcom/etsy/android/lib/logger/p;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/c0;->c:Lpf/i;

    iput-object p3, p0, Lcom/etsy/android/vespa/viewholders/c0;->d:Lcom/etsy/android/lib/logger/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lof/o;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v2

    instance-of v2, v2, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.ShopHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShippingDetails()Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    move-result-object v5

    const-string v9, "itemView"

    if-eqz v5, :cond_3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v6

    iget-object v8, v0, Lcom/etsy/android/vespa/viewholders/c0;->c:Lpf/i;

    iget-object v7, v0, Lcom/etsy/android/vespa/viewholders/c0;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v10, Lof/s;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lof/s;-><init>(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;Ljava/util/List;Lcom/etsy/android/lib/logger/p;Lpf/i;)V

    iget-object v3, v10, Lof/s;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->getShippingOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v6, v10, Lof/s;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v6, "itemView.context"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/stylekit/views/CollageRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v10, Lof/s;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getOptionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5, v7}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getNameWithoutPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getEstimatedDeliveryDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setHelperText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getFormattedMoney()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingOption;->getFormattedMoney()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/Money;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setMetaText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v7}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setSmall(Z)V

    invoke-virtual {v5, v7}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->showBottomDivider(Z)V

    iget-object v4, v10, Lof/s;->f:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v3, v10, Lof/s;->f:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    new-instance v4, Lof/r;

    invoke-direct {v4, v10}, Lof/r;-><init>(Lof/s;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getGiftOptions()Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    move-result-object v3

    const-string v4, "item.actions"

    if-eqz v3, :cond_5

    new-instance v3, Lof/g;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v12

    const-string v5, "shopHeader.shopName"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getGiftOptions()Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    move-result-object v13

    const-string v2, "shopHeader.giftOptions"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/etsy/android/vespa/viewholders/c0;->c:Lpf/i;

    iget-object v2, v0, Lcom/etsy/android/vespa/viewholders/c0;->d:Lcom/etsy/android/lib/logger/p;

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lof/g;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;Ljava/util/List;Lpf/i;Lcom/etsy/android/lib/logger/p;)V

    iget-object v2, v3, Lof/g;->g:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v5, v3, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->isGift()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v2, v3, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->isGift()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lof/g;->d()V

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v3, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v3, Lof/g;->j:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    iget-object v2, v3, Lof/g;->g:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    new-instance v5, Lof/d;

    invoke-direct {v5, v3}, Lof/d;-><init>(Lof/g;)V

    invoke-virtual {v2, v5}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b00fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "single_shop_checkout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/appboy/ui/widget/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, v3}, Lcom/appboy/ui/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method
