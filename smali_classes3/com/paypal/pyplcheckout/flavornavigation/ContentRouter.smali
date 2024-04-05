.class public final Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/IContentRouter;


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private static final TAG:Ljava/lang/String;

.field private static checkoutActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static currentFragment:Landroidx/fragment/app/Fragment;

.field private static registeredFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    const-string v1, "ContentRouter"

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->initDefaultFragments()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$i;

    const-string v1, "fragmentManager.getBackS\u2026kEntryCount - 1\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    invoke-static {p1, v3, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTENT_ROUTER_GET_CURRENT_FRAGMENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final initDefaultFragments()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;->Companion:Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/userprofile/view/fragments/PYPLUserProfileFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;->Companion:Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/conversionrate/view/fragments/PYPLConversionRateFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;->Companion:Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/conversionrateprotection/view/fragments/PYPLRateProtectionFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressBookFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;->Companion:Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/shippingmethods/view/fragments/PYPLShippingMethodFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;->Companion:Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/info/view/PYPLTransactionDetailsFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/crypto/view/fragments/PYPLCryptoConsentFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PYPLBillingAgreementsTermsFragment.TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;->Companion:Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isValidFragmentId(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "ThirdPartyContentRouter: The fragment id is invalid"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final logBackButtonTap()V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SYSTEM_BACK_BUTTON_TAPPED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E639:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Add operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCheckoutActivity(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 18

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->LOGIN_SCREEN_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CLOSE_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.pyplcheckout.auth.ui.NativeAuthParentFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public final dismissNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->removeChildAuthFragment(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.auth.ui.NativeAuthParentFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doesFragmentExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->isValidFragmentId(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ThirdPartyContentRouter: A fragment with id %s has already been added or registered please change the id or call update."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->isValidFragmentId(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ThirdPartyContentRouter: A fragment with id %s has not been added or registered please change the id or call register for new fragment."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public finishActivityAndShowPaySheet(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Finish activity and show pay sheet operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ThirdPartyContentRouter: A fragment with id %s has been finished."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment.parentFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    const/4 v2, -0x1

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p2, v0, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    :cond_1
    return-void
.end method

.method public getCheckoutActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->checkoutActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/BaseFragment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ThirdPartyContentRouter: A fragment with id %s has been retrieved."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v2, v4, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public gotoFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ThirdPartyContentRouter: A fragment with id %s has been started."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->initDefaultFragments()V

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sput-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->bottom_sheet_container:I

    sget-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAuthScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->setChildFragmentToLoad(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->loadChildAuthFragment(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthScreen;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.auth.ui.NativeAuthParentFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease()V
    .locals 16

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->LOGIN_SCREEN_BACK_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BACK_BUTTON:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

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

    const/16 v14, 0x3ff0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->getFragmentCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.pyplcheckout.auth.ui.NativeAuthParentFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->logBackButtonTap()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    instance-of p1, v0, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeFragment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Remove operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ThirdPartyContentRouter: Reset operation is not supported for 3rd party integration"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCheckoutActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->checkoutActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpFragmentAnimation(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Set up fragment animation operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Show current fragment operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityAndHidePaySheet(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Start activity and hide pay sheet  operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget p1, Lcom/paypal/pyplcheckout/R$anim;->slide_in_up:I

    sget v1, Lcom/paypal/pyplcheckout/R$anim;->slide_stay:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroidx/fragment/app/c0;->i(IIII)V

    invoke-virtual {v0, p2, p3, p4}, Landroidx/fragment/app/c0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    return-void
.end method

.method public updateFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Update operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
