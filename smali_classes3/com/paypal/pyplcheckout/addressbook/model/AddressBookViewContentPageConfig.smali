.class public final Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewContentPageConfig;
.super Lcom/paypal/pyplcheckout/navigation/ContentPage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;-><init>()V

    if-nez p4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    new-instance v10, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.headerContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1fe8

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v14, v1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.bodyContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1fe8

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v2

    const-string v1, "contentPage.footerContentViewsList"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearHomeScreenViews()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    const-string v1, "headerContentViewsList"

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

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

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

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->setContentViewVisibility(I)V

    goto :goto_2

    :cond_2
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
