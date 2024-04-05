.class public final Lcom/paypal/pyplcheckout/navigation/NavigationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils;

.field private static final viewsId$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils;

    sget-object v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;->INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils$viewsId$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->viewsId$delegate:Lkotlin/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createContentViewNewInstance(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;",
            "Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    const-string v0, "originalContentViewList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    sget-object v2, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/navigation/NavigationUtils;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->getViewsId()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;->getViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->removeListeners()V

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->getContentViewById(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic createContentViewNewInstance$default(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;ILjava/lang/Object;)Ljava/util/List;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->createContentViewNewInstance(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getContentViewById(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    const-string v2, "contentView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragment"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;->getViewId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLegalAgreementsView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLegalAgreementsView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, p1

    move-object p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLegalAgreementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalTermsView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalTermsView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalTermsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalTermsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPrivacyView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    sget-object v3, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move/from16 p10, v4

    move-object/from16 p11, v6

    invoke-direct/range {p4 .. p11}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move-object/from16 p8, v4

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    sget-object v3, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v8, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_8
    sget-object v3, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v8, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/shippingmethods/view/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_9
    sget-object v3, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p9, p2

    move-object/from16 p10, p4

    move/from16 p11, v4

    move-object/from16 p12, v6

    invoke-direct/range {p5 .. p12}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    sget-object v3, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p9, p2

    move-object/from16 p10, p4

    move/from16 p11, v4

    move-object/from16 p12, v6

    invoke-direct/range {p5 .. p12}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    sget-object v3, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v8, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_c
    sget-object v3, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move-object/from16 p8, v4

    move/from16 p9, v6

    move-object/from16 p10, v7

    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_d
    sget-object v3, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_e
    sget-object v3, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v8, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_f
    sget-object v3, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v8, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/customviews/PayPalRateProtectionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_10
    sget-object v3, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v8, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/conversionrate/view/interfaces/PayPalConversionRateHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_11
    sget-object v3, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v8, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/conversionrate/view/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_12
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, p2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_13
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, p2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_14
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, p2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_15
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    move-object/from16 v7, p7

    invoke-direct {v0, p1, p2, v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalSnappingRecyclerViewListener;)V

    return-object v0

    :cond_16
    move-object/from16 v7, p7

    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_17
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_18
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p2, v0

    move-object p3, p1

    move-object p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_19
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1a
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1b
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_complete_purchase_order:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->getButtonShape()Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalCheckoutButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_1c
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v8, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/home/view/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1d
    sget-object v3, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v8, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1StepUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1StepUpViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1e
    sget-object v3, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1HeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v8, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1HeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/threeds/view/customviews/PayPalThreeDSV1HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/threeds/view/interfaces/PayPalThreeDSV1HeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1f
    sget-object v3, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_20
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_21

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;

    invoke-direct {v0, p1, v6, v4, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_21
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move-object/from16 p6, p2

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_22
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;

    invoke-direct {v0, p1, v6, v4, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_23
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;

    invoke-direct {v0, p1, v6, v4, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsTermsFooterLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_24
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    invoke-direct {v0, p1, v6, v4, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_25
    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    invoke-direct {v0, p1, v6, v4, v6}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_26
    sget-object v3, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentHeaderView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v0, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p3 .. p9}, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_27
    sget-object v3, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentInfoView;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v0, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object p3, v0

    move-object p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, p2

    move-object/from16 p8, p12

    move/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p3 .. p10}, Lcom/paypal/pyplcheckout/crypto/view/customviews/PayPalCryptoConsentInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/crypto/view/interfaces/PayPalCryptoConsentListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_28
    return-object v0
.end method

.method private final getViewsId()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/navigation/NavigationUtils;->viewsId$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method
