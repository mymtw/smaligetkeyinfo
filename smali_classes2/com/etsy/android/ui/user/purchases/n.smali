.class public final synthetic Lcom/etsy/android/ui/user/purchases/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/user/purchases/n;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/ui/user/purchases/n;->b:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->d(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    move-object/from16 v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->a(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/purchases/r;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/util/p;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d;

    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/d$d;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d$d;

    iget-wide v2, v2, Lcom/etsy/android/ui/user/purchases/d$d;->a:J

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v12}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/d$e;

    const/4 v4, 0x0

    const-string v5, "analyticsTracker"

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d$e;

    iget-object v12, v2, Lcom/etsy/android/ui/user/purchases/d$e;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v2, "shop_viewed_from_purchase"

    invoke-virtual {v3, v2, v4}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3de

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/d$c;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v3}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d$c;

    iget-wide v5, v2, Lcom/etsy/android/ui/user/purchases/d$c;->a:J

    invoke-direct {v7, v5, v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    sget-object v9, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/etsy/android/ui/user/review/m;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/ui/user/review/m;

    :cond_2
    if-eqz v4, :cond_6

    new-instance v1, Lie/b;

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lie/b;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    invoke-interface {v4, v1}, Lcom/etsy/android/ui/user/review/m;->launchReviewFlow(Lie/b;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/d$a;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d$a;

    iget-wide v3, v2, Lcom/etsy/android/ui/user/purchases/d$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    iget-object v8, v3, Lcom/etsy/android/lib/logger/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->h:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v9

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->i:Lo9/q;

    iget-object v11, v3, Lo9/q;->a:Ljava/lang/String;

    new-instance v3, Lcom/etsy/android/ui/user/c;

    const-string v4, "guid"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/etsy/android/ui/user/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZ)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v4}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-wide v6, v2, Lcom/etsy/android/ui/user/purchases/d$a;->a:J

    iget-object v8, v1, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/purchases/d$a;->c:Z

    iget-object v9, v1, Lcom/etsy/android/ui/user/purchases/r;->j:Lcom/etsy/android/ui/user/b;

    iget-object v10, v1, Lcom/etsy/android/ui/user/purchases/r;->k:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->c:Lua/f;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "addToCartRepo"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cartBadgeCountRepo"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schedulers"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "buy_this_again_button_tapped_purchases"

    invoke-virtual {v8, v5, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_4

    invoke-virtual {v9, v3}, Lcom/etsy/android/ui/user/b;->a(Lcom/etsy/android/ui/user/c;)Ltp/s;

    move-result-object v1

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$1;

    invoke-direct {v2, v4}, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;

    invoke-direct {v3, v10}, Lcom/etsy/android/ui/user/purchases/PurchaseClickEventHandler$buyThisAgain$1$2;-><init>(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-static {v4}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-static {v4}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v2, v6, v7}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/d$b;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v3}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v2, Lcom/etsy/android/ui/user/purchases/d$b;

    iget-wide v6, v2, Lcom/etsy/android/ui/user/purchases/d$b;->a:J

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->g:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "help_with_order_button_tapped_from_purchases"

    invoke-virtual {v1, v2, v4}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->YOUR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HELP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/etsy/android/lib/util/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-static {v3}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lge/a;->b(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;

    move-object/from16 v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;->a(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
