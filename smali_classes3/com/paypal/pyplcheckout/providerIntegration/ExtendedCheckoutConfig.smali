.class public Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedCheckoutConfig"


# instance fields
.field private addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

.field private billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

.field private billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private clientId:Ljava/lang/String;

.field private contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private cryptoConsentContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

.field private currencyCode:Ljava/lang/String;

.field private currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

.field private dcvv:Ljava/lang/String;

.field private enableNativeAddCard:Z

.field private enableShippingCallback:Z

.field private enabledElmoAbExperiment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

.field private homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

.field private isABConfigurationRequested:Z

.field private isDebug:Ljava/lang/Boolean;

.field private loadingText:Ljava/lang/String;

.field private merchantQueryParams:[Ljava/lang/String;

.field private merchantRedirectUrl:Ljava/lang/String;

.field private merchantUrlScheme:Ljava/lang/String;

.field private nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

.field private payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

.field private postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private productName:Ljava/lang/String;

.field private providerAuth:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

.field private rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

.field private referrerPackage:Landroid/net/Uri;

.field private shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

.field private shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

.field private shouldDisableScrimBackground:Z

.field private shouldEnableBillingAgreements:Z

.field private shouldFailEligibilityCall:Z

.field private shouldFallBackToWeb:Z

.field private shouldShowCloseButton:Z

.field private shouldShowExitDialogWithRadioButtons:Z

.field private shouldTurnOnFallbackExperiment:Z

.field private shouldUseBodyContainerPadding:Z

.field private strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

.field private threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

.field private upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

.field private userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    .line 4
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    .line 5
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 6
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    .line 7
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 8
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    .line 9
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 10
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    .line 11
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 12
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    .line 13
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 14
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    .line 15
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 16
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    .line 17
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 18
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    .line 19
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    .line 20
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    .line 21
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    .line 24
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    .line 25
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment:Z

    .line 26
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    .line 27
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    .line 28
    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/paypal/pyplcheckout/events/Events;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->b()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearInstance()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig$StaticInnerSingleton;->a()V

    return-void
.end method

.method public getAddressBookContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    return-object v0
.end method

.method public getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementTermsContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRouter()Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-object v0
.end method

.method public getCryptoConsentContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getCryptoConsentContentPageListener()Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    return-object v0
.end method

.method public getEnabledElmoAbExperiment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    return-object v0
.end method

.method public getEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    return-object v0
.end method

.method public getHandleBlockingContingencies()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getHostHandlesBlockingContingencies()Z

    move-result v0

    return v0
.end method

.method public getHomeContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getHomeContentPageListener()Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantQueryParams()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantQueryParams:[Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantUrlScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    return-object v0
.end method

.method public getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getPayPalChannelInfo()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPayPalChannelInfo()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPayPalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    return-object v0
.end method

.method public getPostApproveSDKInterceptor()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPreReviewSDKInterceptor()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAuth()Lcom/paypal/pyplcheckout/auth/UserAuthentication;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->providerAuth:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    return-object v0
.end method

.method public getRateProtectionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    return-object v0
.end method

.method public getReferrerPackage()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->referrerPackage:Landroid/net/Uri;

    return-object v0
.end method

.method public getShippingCallbacks()Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    return-object v0
.end method

.method public getShippingMethodContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    return-object v0
.end method

.method public getStagingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getStagingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    return-object v0
.end method

.method public getThreeDSContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    return-object v0
.end method

.method public getUpgradeAccessToken()Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

    return-object v0
.end method

.method public getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    return-object v0
.end method

.method public isABConfigurationRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    return v0
.end method

.method public isDebug()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnableNativeAddCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enableNativeAddCard:Z

    return v0
.end method

.method public isShippingCallbackEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enableShippingCallback:Z

    return v0
.end method

.method public setABConfigurationRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    return-void
.end method

.method public setAddressBookContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    return-void
.end method

.method public setBillingAddress(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setBillingAddress(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;)V

    return-void
.end method

.method public setBillingAgreementTermsContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-void
.end method

.method public setCryptoConsentContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setCryptoConsentContentPageListener(Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    return-void
.end method

.method public setDcvv(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDcvv(Ljava/lang/String;)V

    return-void
.end method

.method public setEnableNativeAddCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enableNativeAddCard:Z

    return-void
.end method

.method public setEnableShippingCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enableShippingCallback:Z

    return-void
.end method

.method public setEnabledElmoAbExperiment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    return-void
.end method

.method public setHandleBlockingContingencies(Z)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setHostHandlesBlockingContingencies(Z)V

    return-void
.end method

.method public setHomeContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setHomeContentPageListener(Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    return-void
.end method

.method public setIsDebug(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setMerchantQueryParams([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantQueryParams:[Ljava/lang/String;

    return-void
.end method

.method public setMerchantRedirectUrl(Landroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantRedirectUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->TAG:Ljava/lang/String;

    const-string v0, "merchant tried to set a null or empty redirect URL"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMerchantRedirectUrlScheme(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    const-string v0, "://paypalpay"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantUrlScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public setNativeCheckoutSSO(Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    return-void
.end method

.method public setPayPalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    return-void
.end method

.method public setPayPalEnvironment(Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->setCurrentMerchantPayPalEnvironment(Lcom/paypal/pyplcheckout/interfaces/Environment;)V

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/interfaces/Environment;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->setPort(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the environment to RunTimeEnvironment.LOCAL with setPayPalEnvironment(RunTimeEnvironment.LOCAL) before calling this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPostApproveSDKInterceptor(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method public setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method public setPreReviewSDKInterceptor(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->productName:Ljava/lang/String;

    return-void
.end method

.method public setProviderAuth(Lcom/paypal/pyplcheckout/auth/UserAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->providerAuth:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    return-void
.end method

.method public setRateProtectionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    return-void
.end method

.method public setReferrerPackage(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->referrerPackage:Landroid/net/Uri;

    return-void
.end method

.method public setShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method public setShippingCallbacks(Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    return-void
.end method

.method public setShippingMethodContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    return-void
.end method

.method public setShouldDisableScrimBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    return-void
.end method

.method public setShouldEnableBillingAgreements(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldEnableBillingAgreements:Z

    return-void
.end method

.method public setShouldFailEligibilityCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFailEligibilityCall:Z

    return-void
.end method

.method public setShouldFallBackToWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    return-void
.end method

.method public setShouldShowCloseButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    return-void
.end method

.method public setShouldShowExitDialogWithRadioButtons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    return-void
.end method

.method public setShouldUseBodyContainerPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    return-void
.end method

.method public setStagingUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/interfaces/Environment;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->setStagingUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the environment to RunTimeEnvironment.STAGE with setPayPalEnvironment(RunTimeEnvironment.STAGE) before calling this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    return-void
.end method

.method public setThreeDSContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    return-void
.end method

.method public setUpgradeAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->upgradeAccessToken:Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

    return-void
.end method

.method public setUserProfileContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    return-void
.end method

.method public shouldDisableScrimBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    return v0
.end method

.method public shouldEnableBillingAgreements()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldEnableBillingAgreements:Z

    return v0
.end method

.method public shouldFailEligibilityCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFailEligibilityCall:Z

    return v0
.end method

.method public shouldFallBackToWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    return v0
.end method

.method public shouldShowExitDialogWithRadioButtons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    return v0
.end method

.method public shouldTurnOnFallbackExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment:Z

    return v0
.end method

.method public shouldUseBodyContainerPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    return v0
.end method
