.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;
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

    iput p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->b:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    move-object/from16 v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;->g(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->a(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;->a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/util/p;

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;

    if-eqz v5, :cond_2

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    sget-object v3, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-static {v4}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->a(Ljava/lang/Object;)Lcom/etsy/android/lib/logger/referrers/Referrer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;

    iget-object v9, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->a:Ljava/lang/String;

    iget v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->c:Lcom/etsy/android/lib/models/PaymentOption;

    iget-object v12, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->d:Ljava/lang/String;

    iget-object v13, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$b;->f:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_6

    :cond_2
    instance-of v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;

    if-eqz v5, :cond_3

    sget-object v1, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-static {v4}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->a(Ljava/lang/Object;)Lcom/etsy/android/lib/logger/referrers/Referrer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;

    iget-object v1, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->f:Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;

    invoke-static {v1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingExpressCheckoutExtensionsKt;->convertToV2(Lcom/etsy/android/lib/models/apiv3/listing/ListingExpressCheckout;)Lcom/etsy/android/lib/models/SingleListingCheckout;

    move-result-object v8

    iget-object v9, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->g:Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    iget-object v7, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->a:Ljava/lang/String;

    iget v1, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->d:Ljava/lang/String;

    iget-object v13, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$d;->e:Ljava/lang/String;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutDialogKey;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutDialogKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/SingleListingCheckout;Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto/16 :goto_6

    :cond_3
    instance-of v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;

    iget v2, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$c;->a:I

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_4
    instance-of v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;

    iget-boolean v4, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->b:Z

    iget v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->c:I

    iget-object v8, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$g;->e:Ljava/lang/String;

    const-string v9, "personalizationInstructions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originalPersonalization"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    new-instance v15, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iget-object v9, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a:La0/b;

    invoke-direct {v15, v9}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;-><init>(La0/b;)V

    iput-object v15, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iget-object v9, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v11, v9

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v14, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;

    invoke-direct {v14, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showPersonalizationBottomSheet$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const v9, 0x7f14011c

    invoke-direct {v1, v11, v9}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v7}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    const v9, 0x7f0e0216

    invoke-virtual {v1, v9}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const v9, 0x7f0b0ad0

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0abe

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v13, v10

    check-cast v13, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const v10, 0x7f0b0132

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    invoke-virtual {v13, v5}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setCounterMaxLength(I)V

    invoke-virtual {v13, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setSelection(I)V

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    if-eqz v8, :cond_7

    const v8, 0x7f13034b

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v6

    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;

    move-object v8, v2

    move v9, v4

    move-object v10, v13

    move-object v6, v12

    move-object v12, v15

    move-object v7, v13

    move v13, v5

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;-><init>(ZLcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/Context;Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;ILandroid/widget/Button;)V

    invoke-static {v7, v2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;

    move-object v8, v2

    move-object v9, v15

    move-object v10, v7

    move v11, v4

    move v12, v5

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/h;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V

    invoke-virtual {v7, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V

    invoke-static {v6, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;

    invoke-direct {v2, v1, v7}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/i;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v15, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->b:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/j;

    invoke-direct {v2, v15}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/j;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_b
    instance-of v5, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;

    if-eqz v5, :cond_f

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;

    iget-object v4, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->a:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;

    iget-object v8, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$e;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartContext;->getUi()Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryAddToCartUi;->getSelects()Ljava/util/List;

    move-result-object v3

    :cond_c
    move-object v9, v3

    if-eqz v2, :cond_13

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    new-instance v11, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;

    move-object v2, v11

    move-object v4, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$1;-><init>(Ljava/util/List;Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v1, v10, v8, v11}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Lkq/l;)V

    goto :goto_6

    :cond_e
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showNewStyleVariationBottomSheets$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Lkq/l;)V

    goto :goto_6

    :cond_f
    instance-of v3, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$f;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$f;

    iget-object v8, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v10, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;

    move-object v2, v10

    move-object v4, v9

    move-object v5, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$1;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/Variation;Ljava/util/List;)V

    invoke-virtual {v1, v9, v10}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lkq/l;)V

    goto :goto_6

    :cond_11
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Variation;

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;

    invoke-direct {v3, v1, v2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$showOldStyleVariationBottomSheets$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/lib/models/apiv3/listing/Variation;)V

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lkq/l;)V

    goto :goto_6

    :cond_12
    instance-of v2, v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/c$a;

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "buy_it_now_tapped"

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_6
    return-void

    :goto_7
    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    move-object/from16 v2, p1

    check-cast v2, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
