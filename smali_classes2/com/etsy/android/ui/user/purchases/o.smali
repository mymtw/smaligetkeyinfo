.class public final synthetic Lcom/etsy/android/ui/user/purchases/o;
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

    iput p2, p0, Lcom/etsy/android/ui/user/purchases/o;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/ui/user/purchases/o;->b:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    move-object/from16 v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->e(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/purchases/r;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/util/p;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/a;

    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/module/a$d;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "fragment"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->m:Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/a$d;

    iget-wide v8, v2, Lcom/etsy/android/ui/user/purchases/module/a$d;->a:J

    iget-object v2, v2, Lcom/etsy/android/ui/user/purchases/module/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v7, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v6

    sget-object v6, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "purchasesreviews_tapped_listing"

    invoke-virtual {v3, v4, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v12, v8, v9}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/module/a$c;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->m:Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/a$c;

    iget-object v4, v2, Lcom/etsy/android/ui/user/purchases/module/a$c;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/etsy/android/ui/user/purchases/module/a$c;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/etsy/android/ui/user/purchases/module/a$c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "apiPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    const/4 v6, 0x0

    const-string v7, "purchasesreviews_tapped_view_all"

    invoke-virtual {v3, v7, v6}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;

    const-string v6, "listings"

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    move-result-object v9

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/module/a$b;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v3}, Lcom/etsy/android/ui/user/purchases/t;->getFragmentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->m:Lcom/etsy/android/ui/user/purchases/module/d;

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/a$b;

    iget-wide v7, v2, Lcom/etsy/android/ui/user/purchases/module/a$b;->a:J

    iget-object v4, v2, Lcom/etsy/android/ui/user/purchases/module/a$b;->b:Ljava/lang/String;

    iget-boolean v15, v2, Lcom/etsy/android/ui/user/purchases/module/a$b;->c:Z

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/purchases/module/a$b;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v3, Lg9/b;

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v19, v3

    check-cast v19, Lg9/b;

    if-nez v2, :cond_3

    if-nez v15, :cond_3

    move/from16 v20, v5

    goto :goto_0

    :cond_3
    move/from16 v20, v6

    :goto_0
    if-nez v2, :cond_4

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    new-instance v6, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    new-instance v10, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v10, v7, v8}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v6

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    if-nez v20, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface/range {v19 .. v19}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Lg9/a;->b(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    invoke-interface/range {v19 .. v19}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object v2

    new-instance v5, Lcom/etsy/android/ui/user/purchases/module/c;

    invoke-direct {v5, v1, v7, v8, v4}, Lcom/etsy/android/ui/user/purchases/module/c;-><init>(Lcom/etsy/android/ui/user/purchases/module/d;JLjava/lang/String;)V

    invoke-interface {v2, v6, v3, v5}, Lg9/a;->a(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;Lmf/a;)V

    goto/16 :goto_3

    :cond_7
    instance-of v3, v2, Lcom/etsy/android/ui/user/purchases/module/a$a;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/r;->m:Lcom/etsy/android/ui/user/purchases/module/d;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/r;->a:Lcom/etsy/android/ui/user/purchases/t;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/purchases/t;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v2, Lcom/etsy/android/ui/user/purchases/module/a$a;

    iget-object v12, v2, Lcom/etsy/android/ui/user/purchases/module/a$a;->a:Ldf/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listing"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/etsy/android/ui/user/purchases/module/d;->a:Lcom/etsy/android/lib/logger/b;

    iget-wide v7, v12, Ldf/e;->a:J

    iget-object v2, v12, Ldf/e;->c:Ljava/lang/String;

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v10, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LISTING_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    sget-object v6, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->CONTENT_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "listing_card_long_pressed"

    invoke-virtual {v1, v4, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v3, Lcom/etsy/android/ui/user/purchases/module/d;->b:Ldf/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    iget-object v2, v11, Ldf/d;->a:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v9, v2}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    sget-object v2, Ldf/d;->c:Lcom/etsy/android/ui/cardview/clickhandlers/k$a;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "fragment.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v12, Ldf/e;->f:Z

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/k$a;->a(Landroid/content/res/Resources;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->addItems(Ljava/util/List;)V

    iget-object v2, v11, Ldf/d;->a:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Ldf/b;

    invoke-direct {v3, v2, v12}, Ldf/b;-><init>(Lcom/etsy/android/lib/logger/p;Ldf/e;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v10, v11, Ldf/d;->a:Lcom/etsy/android/lib/logger/p;

    sget v2, Ldf/d;->d:I

    new-instance v3, Ldf/c;

    move-object v8, v3

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Ldf/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Ldf/d;Ldf/e;Lcom/etsy/android/vespa/VespaBottomSheetDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->registerItemClickHandler(ILof/a;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Lcom/etsy/android/ui/user/purchases/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->b(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
