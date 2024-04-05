.class public final Lcom/paypal/pyplcheckout/billingagreements/view/config/BillingAgreementsTermsPageConfig;
.super Lcom/paypal/pyplcheckout/navigation/ContentPage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;-><init>()V

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v8, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v3, v4, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    invoke-direct {v2, v15, v3, v4, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.headerContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "contentPage.bodyContentViewsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

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
