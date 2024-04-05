.class public final Lcom/paypal/pyplcheckout/home/model/HomeViewContentPageConfig;
.super Lcom/paypal/pyplcheckout/navigation/ContentPage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/navigation/ContentPage;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;-><init>()V

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->topBannerContentViewList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    const/4 v7, 0x6

    move-object v1, v10

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    move-object/from16 v13, p4

    invoke-direct {v2, v15, v14, v13}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v12, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v12, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-direct {v2, v15, v9, v10, v9}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v9, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    new-instance v12, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_complete_purchase_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v13, p4

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getTopBannerContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.topBannerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f78

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->topBannerContentViewList:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.headerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x1f78

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.bodyContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.footerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearHomeScreenViews()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getTopBannerContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "topBannerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final removeContentViewListeners()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    const-string v1, "bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    const-string v1, "footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->removeListeners()V

    goto :goto_2

    :cond_2
    return-void
.end method
