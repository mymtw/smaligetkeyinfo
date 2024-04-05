.class public final synthetic Lcom/etsy/android/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/m;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/ui/m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lzd/e;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token get! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzd/e;->c(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    iget-object v3, v1, Lzd/e;->n:Landroidx/lifecycle/z;

    new-instance v4, Lzd/a$c;

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lzd/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lzd/e;->f:Lcom/etsy/android/ui/user/auth/e;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/auth/e;->onFetchedUser()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-object/from16 v4, p1

    check-cast v4, Lqc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lqc/d$e;

    if-eqz v5, :cond_0

    iget-object v2, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    iget-object v2, v2, Ldb/b;->a:Lza/a;

    invoke-virtual {v2}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "shouldShowReengageSweepsV1"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e()Z

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lqc/d$f;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v4, Lqc/d$g;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f()V

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lqc/d$b;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->p:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/home/tabs/l$a;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_COUPON_BANNER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v2, v5}, Lcom/etsy/android/ui/home/tabs/l$a;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;I)V

    invoke-static {v1, v3}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->c(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/tabs/l$a;)V

    goto :goto_1

    :cond_3
    instance-of v2, v4, Lqc/d$d;

    if-eqz v2, :cond_5

    check-cast v4, Lqc/d$d;

    iget-object v2, v4, Lqc/d$d;->a:Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;

    iget-object v3, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->d(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->p:Landroidx/lifecycle/z;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CLAIM_PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    const/4 v2, 0x2

    new-instance v5, Lcom/etsy/android/ui/home/tabs/l$a;

    invoke-direct {v5, v3, v4, v2}, Lcom/etsy/android/ui/home/tabs/l$a;-><init>(Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;I)V

    invoke-static {v1, v5}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->c(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/tabs/l$a;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->a(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;

    move-object/from16 v5, p1

    check-cast v5, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/etsy/android/ui/core/listinggallery/buyitnow/a$a;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v5, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingExpressCheckoutExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/SingleListingCheckout;->getDefaultPaymentOption()Lcom/etsy/android/lib/models/PaymentOption;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/PaymentOption;->isGooglePay()Z

    move-result v8

    if-ne v8, v3, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/SingleListingCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/PaymentOption;->isGooglePay()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    check-cast v6, Lcom/etsy/android/lib/models/PaymentOption;

    goto :goto_6

    :cond_b
    move-object v10, v2

    goto :goto_7

    :cond_c
    :goto_6
    move-object v10, v6

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->t0(Ljava/lang/Long;)Z

    move-result v5

    if-ne v5, v3, :cond_d

    move v5, v3

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getOffering()Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/InventoryProductOffering;->getOfferingId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_a

    :cond_f
    move-object v13, v2

    :goto_a
    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getListing()Lcom/etsy/android/lib/models/apiv3/listing/Listing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/Listing;->getListingId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c:Lcom/etsy/android/ui/core/listinggallery/buyitnow/a;

    iget-object v5, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->l:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasVariations()Z

    move-result v4

    iget-object v8, v5, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->hasSelectedAllVariations()Z

    move-result v8

    if-eqz v4, :cond_10

    if-eqz v8, :cond_10

    iget-object v4, v5, Lcom/etsy/android/ui/core/listinggallery/e;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;->getVariations()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getSelectedValue()Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    :goto_c
    invoke-static {v6}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/OldStyleSelectedVariationsExtensionsKt;->toExpressCheckoutJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->m:Ljava/lang/String;

    goto :goto_d

    :cond_13
    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/etsy/android/ui/core/listinggallery/e;->d:Ljava/lang/String;

    :goto_d
    move-object v14, v4

    goto :goto_e

    :cond_14
    move-object v14, v2

    :goto_e
    if-eqz v10, :cond_18

    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_15

    move v4, v3

    goto :goto_f

    :cond_15
    move v4, v7

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckoutPaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    :cond_16
    const-string v4, "paypal"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move v3, v7

    :goto_10
    if-nez v3, :cond_18

    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/util/p;

    new-instance v4, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;

    move-object v8, v4

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->f:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/util/p;

    new-instance v4, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;

    iget-object v5, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->i:Lcom/etsy/android/ui/core/listinggallery/e;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/etsy/android/ui/core/listinggallery/e;->b:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)V

    invoke-direct {v3, v4}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;->d:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ListingFetch must not be null in listingState when calling BuyItNowAPIUseCase.resolveSelectedVariations()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/cart/saved/a;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/cart/k;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cartRefreshEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v2, Lcom/etsy/android/ui/cart/k$e;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    sget-object v3, Lcom/etsy/android/ui/cart/saved/a$a$c;->a:Lcom/etsy/android/ui/cart/saved/a$a$c;

    invoke-static {v2, v3}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/etsy/android/ui/cart/saved/a;->d:Lcom/etsy/android/ui/cart/l;

    invoke-virtual {v1}, Lcom/etsy/android/ui/cart/l;->a()V

    :cond_1a
    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/cart/k;

    invoke-static {v1, v2}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->n(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lcom/etsy/android/ui/cart/k;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/n;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/ui/navigation/bottom/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/ui/n;->m:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_12
    iget-object v1, v0, Lcom/etsy/android/ui/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
