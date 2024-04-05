.class public final Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;,
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;,
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;,
        Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

.field private addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final countryClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;",
            "Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;",
            "Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    .line 7
    iput-object p5, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    .line 8
    iput-object p6, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCountryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;->getAddressText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getType()Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v6

    sget-object v7, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v6, v7, :cond_7

    .line 6
    sget-object v12, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "context.packageName"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6, v7}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12, v7, v5}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->getRoundedDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v5

    invoke-virtual {v6, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getCountryId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_3
    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6, v5, v1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheCountryPosition(Landroid/content/Context;I)V

    .line 12
    iget-object v13, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/addshipping/model/Country;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/addshipping/model/Country;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selected:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1, v5}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v12 .. v17}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_search_screen_name:I

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "  "

    aput-object v7, v6, v9

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getType()Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v1

    sget-object v6, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne v1, v6, :cond_d

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAddressLine1()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, ","

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    .line 19
    invoke-static {v2, v6, v2}, Lkotlin/text/m;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v7, v8, v11}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->handleBoldText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-nez v7, :cond_a

    .line 21
    invoke-static {v2, v6, v2}, Lkotlin/text/m;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAddressLine2()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    invoke-static {v2, v6, v2}, Lkotlin/text/m;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_search_screen_name:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v2, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_7
    sget-object v3, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_shipping_address_matches:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.resources.getStr\u2026shipping_address_matches)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->search_list_add_manually:I

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "from(parent.context).inf\u2026  false\n                )"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v12, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v12}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    const-string v2, "from(parent.context).inf\u2026lse\n                    )"

    if-ne p2, v0, :cond_1

    .line 9
    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v3, Lcom/paypal/pyplcheckout/R$layout;->search_list_item_view:I

    .line 12
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    const/4 v10, 0x0

    move-object v7, p2

    move-object v11, p0

    .line 14
    invoke-direct/range {v7 .. v12}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 16
    new-instance p2, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    sget v3, Lcom/paypal/pyplcheckout/R$layout;->search_list_country_view:I

    .line 19
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryClickListener:Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    move-object v0, p2

    move-object v4, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    :goto_0
    return-object p2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type for the item to display"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    return-void
.end method

.method public final setCountryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/addshipping/model/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-void
.end method
