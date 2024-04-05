.class public Lcom/paypal/pyplcheckout/model/DebugConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugConfigManager"

.field private static instance:Lcom/paypal/pyplcheckout/model/DebugConfigManager;


# instance fields
.field private addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

.field private billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private buyerLanguage:Ljava/lang/String;

.field private checkoutBaseActivity:Lcom/paypal/pyplcheckout/home/view/BaseActivity;

.field private checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

.field private clientId:Ljava/lang/String;

.field private contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private cryptoConsentViewListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

.field private currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

.field private didCustomTabOpen:Z

.field private didPYPLActivityPause:Z

.field private didReturnFromWeb:Z

.field private domain:Ljava/lang/String;

.field private enableFundingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledElmoAbExperiment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private facilitatorClientId:Ljava/lang/String;

.field private firebaseSessionId:Ljava/lang/String;

.field private fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

.field private homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

.field private initParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isABConfigurationRequested:Z

.field private isCCTReturn:Z

.field private isCheckoutJSSession:Z

.field private isDebug:Ljava/lang/Boolean;

.field private isFallBack:Z

.field private isNativeAddCardEnabled:Z

.field private isOnboardingComplete:Z

.field private isShippingCallbackEnabled:Z

.field private isSmartPaymentCheckout:Z

.field private isSmartPaymentPopupCheckout:Z

.field private loadingText:Ljava/lang/String;

.field private merchantCartUrl:Ljava/lang/String;

.field private merchantRedirectURL:Ljava/lang/String;

.field private merchantURLQueryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private merchantURLScheme:Ljava/lang/String;

.field private merchantWebView:Landroid/webkit/WebView;

.field private nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

.field private newShippingAddressContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;

.field private newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;

.field private onApprove:Lcom/paypal/checkout/approve/OnApprove;

.field private onCancel:Lcom/paypal/checkout/cancel/OnCancel;

.field private onError:Lcom/paypal/checkout/error/OnError;

.field private onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

.field private orderAuthorizeUrl:Ljava/lang/String;

.field private orderCaptureUrl:Ljava/lang/String;

.field private payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

.field private payPalChannelInfo:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

.field private payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;

.field private paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

.field private paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

.field private postApproveSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private preReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

.field private productName:Ljava/lang/String;

.field private providerAuth:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

.field private providerContext:Landroid/content/Context;

.field private rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

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

.field private transactionDetailsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private userAction:Lcom/paypal/checkout/createorder/UserAction;

.field private userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

.field private userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->initParams:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCheckoutJSSession:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isFallBack:Z

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCCTReturn:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isABConfigurationRequested:Z

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerAuth:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didCustomTabOpen:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didPYPLActivityPause:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didReturnFromWeb:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb:Z

    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isOnboardingComplete:Z

    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowCloseButton:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    new-instance v0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->lambda$invokeOnErrorCallback$0(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->lambda$getPostApproveSDKIntercept$3(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->lambda$getPostReviewSDKIntercept$2(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method private checkClientIdChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCacheUseCase()Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;->invoke()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->lambda$getPreReviewSDKIntercept$1(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 2

    const-class v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;-><init>()V

    sput-object v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic lambda$getPostApproveSDKIntercept$3(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method private static synthetic lambda$getPostReviewSDKIntercept$2(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method private static synthetic lambda$getPreReviewSDKIntercept$1(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    sget-object p0, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method private static synthetic lambda$invokeOnErrorCallback$0(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/paypal/checkout/error/ErrorInfo;->createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/paypal/checkout/error/OnError;->onError(Lcom/paypal/checkout/error/ErrorInfo;)V

    return-void
.end method

.method private setExtendedValues(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setValues(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setNativeCheckoutWebSSO(Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setInternalContentPagesConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getPreReviewSDKInterceptor()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPreReviewSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getPostApproveSDKInterceptor()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPostApproveSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFallBackToWeb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldFallBackToWeb(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldShowExitDialogWithRadioButtons(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFailEligibilityCall()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldFailEligibilityCall(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setProductName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldDisableScrimBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldDisableScrimBackground(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldEnableBillingAgreements()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldEnableBillingAgreements(Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->evaluateDebug()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private setInternalContentPagesConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getUserProfileContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setUserProfileContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getAddressBookContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setAddressBookContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getCryptoConsentContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCryptoConsentViewContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getCryptoConsentContentPageListener()Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCryptoConsentViewListener(Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getRateProtectionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setRateProtectionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getShippingMethodContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShippingMethodContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getHomeContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setHomeContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getHomeContentPageListener()Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setHomeContentPageListener(Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getThreeDSContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setThreeDSContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getBillingAgreementTermsContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setBillingAgreementsTermsContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V

    return-void
.end method

.method private setIsDebug(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method private setMerchantRedirectURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    return-void
.end method

.method private setMerchantURLScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    return-void
.end method

.method private setNativeCheckoutWebSSO(Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    return-void
.end method

.method private setPaypalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    return-void
.end method

.method private setPostApproveSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method private setPreReviewSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method private setReferrerPackage(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setReferrerPackage(Landroid/net/Uri;)V

    return-void
.end method

.method private setShippingCallbacks(Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    return-void
.end method

.method private setValues(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutEnvironment(Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getMerchantUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setMerchantURLScheme(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getMerchantRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setMerchantRedirectURL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setClientId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getMerchantQueryParams()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setMerchantURLQueryParams([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getPayPalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPaypalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getShippingCallbacks()Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShippingCallbacks(Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldFailEligibilityCall()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldFailEligibilityCall(Z)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->isABConfigurationRequested()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setABConfigurationRequested(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setEnabledElmoAbExperiment(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldTurnOnFallbackExperiment(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setLoadingText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldShowCloseButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldShowCloseButton(Z)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldUseBodyContainerPadding(Z)V

    return-void
.end method

.method private verifyExtendedConfig(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ARSwS0VNqpmnu-zumKX2ZNxfKLHV9M86WS61-hWy8iMezFS8wIoFaFSwIiiKo2t73O1K_zQ6n6WbrYBD"

    const-string v1, "AQ04yLjwYNK_cZvD-S-HZY1TwV22AygaJ0JSiYdyqTcfcwRL6i8thQxKdTCZROmUou86wza_xoDk1WGz"

    const-string v2, "AX93NErgg-F0VeBQ6pNLwa2VKQdw3BnKDvBnasIe_pKoprQyz6NiSf6XS7I1Qtro-VD4GP-AJdjT0Uz4"

    const-string v3, "AYLa6UCw47Baut1LJ3TojVJBDe8ZkzAutZjWP7fVOCafaJ8em97GrHFW7EJXKcMjGcueM-R_AFa-cadq"

    const-string v4, "B_AtwZ4XoUiwjVQ1NTPjFJS9yo4lYDXIOrGHZimceQ_wQX-jPsD-aXbfG2v2s-s7UwmtKS-O1uGYOLKkK8"

    const-string v5, "AYLa6UCw47Baut1LJ3TojVJBDe8ZkzAutZjWP7fVOCafaJ8em97GrHFW7EJXKcMjGcueM-R_AFa-cadq"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public NewShippingAddressViewListenerImpl(Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;

    return-void
.end method

.method public checkCheckoutJSSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCheckoutJSSession:Z

    return v0
.end method

.method public checkIsFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isFallBack:Z

    return v0
.end method

.method public getAddressBookContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementsTermsContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getButtonSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getButtonVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerIPCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getBuyerIPCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    return-object v0
.end method

.method public getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    return-object v0
.end method

.method public getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRouter()Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-object v0
.end method

.method public getCorrelationIds()Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCorrelationIds()Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoConsentViewContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getCryptoConsentViewListener()Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    return-object v0
.end method

.method public getCustomTabsIntentBuilder()Lk/e$a;
    .locals 1

    new-instance v0, Lk/e$a;

    invoke-direct {v0}, Lk/e$a;-><init>()V

    return-object v0
.end method

.method public getDBInstanceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getDBInstance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidCustomTabOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didCustomTabOpen:Z

    return v0
.end method

.method public getDidPYPLActivityPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didPYPLActivityPause:Z

    return v0
.end method

.method public getDidReturnFromWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didReturnFromWeb:Z

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public getEnabledElmoAbExperiment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    return-object v0
.end method

.method public getFacilitatorClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFbSessionUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    return-object v0
.end method

.method public getFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFundingSource()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomeContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getHomeContentPageListener()Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    return-object v0
.end method

.method public getHostHandlesBlockingContingencies()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getHostHandlesBlockingContingencies()Z

    move-result v0

    return v0
.end method

.method public getHostVersionName()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getInitParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->initParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getLsatToken()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E504:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_LSAT_UPGRADE_REQUEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v3, "LSAT token not set"

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    const-string v0, ""

    return-object v0
.end method

.method public getMerchantCartUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantOrderInfo()Lcom/paypal/checkout/order/Order;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getMerchantOrderInfo()Lcom/paypal/checkout/order/Order;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantRedirectURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantURLQueryParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMerchantURLScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    return-object v0
.end method

.method public getNewShippingAddressContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getNewShippingAddressReviewContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getNewShippingAddressReviewViewListenerImpl()Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    return-object v0
.end method

.method public getNewShippingAddressViewListenerImpl()Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/NewShippingAddressViewListenerImpl;

    return-object v0
.end method

.method public getOnApprove()Lcom/paypal/checkout/approve/OnApprove;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onApprove:Lcom/paypal/checkout/approve/OnApprove;

    return-object v0
.end method

.method public getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onCancel:Lcom/paypal/checkout/cancel/OnCancel;

    return-object v0
.end method

.method public getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

    return-object v0
.end method

.method public getOrderAuthorizeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCaptureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-object v0
.end method

.method public getPayPalChannelInfo()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    return-object v0
.end method

.method public getPayPalTransactionDetailsHeaderViewListener()Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;

    return-object v0
.end method

.method public getPaymentButtonFundingType()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    return-object v0
.end method

.method public getPostApproveSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/f;

    invoke-direct {v0}, Landroidx/room/f;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/a;

    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPreReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lz8/h;

    invoke-direct {v0}, Lz8/h;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRateProtectionContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    return-object v0
.end method

.method public getReferrerPackage()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getReferrerPackage()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSDKLaunchTime()J
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSDKLaunchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    return-object v0
.end method

.method public getShippingCallbacks()Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/merchantIntegration/ShippingCallbacks;

    return-object v0
.end method

.method public getShippingMethodContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    return-object v0
.end method

.method public getStickinessId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonStickinessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    return-object v0
.end method

.method public getThreeDSContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    return-object v0
.end method

.method public getTransactionDetailsContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public getUserAction()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileContentPage()Lcom/paypal/pyplcheckout/navigation/ContentPage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-object v0
.end method

.method public getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    return-object v0
.end method

.method public invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Landroid/os/Handler;)V

    return-void
.end method

.method public invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onError:Lcom/paypal/checkout/error/OnError;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lep/a;

    invoke-direct {v1, v0, p1, p2, p0}, Lep/a;-><init>(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isABConfigurationRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isABConfigurationRequested:Z

    return v0
.end method

.method public isCCTReturn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCCTReturn:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeAddCardEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    return v0
.end method

.method public isOnboardingComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isOnboardingComplete:Z

    return v0
.end method

.method public isPropsSet()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPropsSet()Z

    move-result v0

    return v0
.end method

.method public isShippingCallbackEnabled()Z
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShippingCallbackEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isShouldUseBodyContainerPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    return v0
.end method

.method public isSkipEligibility()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isSkipEligibility()Z

    move-result v0

    return v0
.end method

.method public isSmartPaymentCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    return v0
.end method

.method public isSmartPaymentPopupCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    return-void
.end method

.method public resetChecks()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didCustomTabOpen:Z

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didPYPLActivityPause:Z

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didReturnFromWeb:Z

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCheckoutJSSession:Z

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isFallBack:Z

    return-void
.end method

.method public resetLsatToken()V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->resetLsatToken()V

    return-void
.end method

.method public setABConfigurationRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isABConfigurationRequested:Z

    return-void
.end method

.method public setAddressBookContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/addressbook/model/AddressBookViewListenerImpl;

    return-void
.end method

.method public setBillingAddress(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setBillingAddress(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;)V

    return-void
.end method

.method public setBillingAgreementsTermsContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setButtonSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSmartPaymentButtonSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setButtonStickinessId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSmartPaymentButtonStickinessId(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonVersion(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setButtonVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setBuyerIPCountry(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setBuyerIPCountry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBuyerLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    return-void
.end method

.method public setCCTReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCCTReturn:Z

    return-void
.end method

.method public setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/home/view/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    return-void
.end method

.method public setCheckoutEnvironment(Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    return-void
.end method

.method public setCheckoutJSSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCheckoutJSSession:Z

    return-void
.end method

.method public setCheckoutToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setCheckoutToken(Ljava/lang/String;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setProviderContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkClientIdChanged(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setClientId(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getEnvironment()Lcom/paypal/checkout/config/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->toRunTimeEnvironment()Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->setCurrentMerchantPayPalEnvironment(Lcom/paypal/pyplcheckout/interfaces/Environment;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCheckoutEnvironment(Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;)V

    .line 11
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/config/SettingsConfig;->getLoggingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/config/SettingsConfig;->getShouldFailEligibility()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setShouldFailEligibilityCall(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "userAction="

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/checkout/createorder/UserActionKt;->getAsMerchantUrlQueryParam(Lcom/paypal/checkout/createorder/UserAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setMerchantURLQueryParams([Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setCurrencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)V

    .line 17
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setUserAction(Lcom/paypal/checkout/createorder/UserAction;)V

    return-void
.end method

.method public setConfig(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->verifyExtendedConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setExtendedValues(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "clientID not found in verified list to set extended config"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setValues(Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;)V

    :goto_0
    return-void
.end method

.method public setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-void
.end method

.method public setCorrelationIds(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setCorrelationIds(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)V

    return-void
.end method

.method public setCryptoConsentViewContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setCryptoConsentViewListener(Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/crypto/model/CryptoConsentViewListenerImpl;

    return-void
.end method

.method public setCurrencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-void
.end method

.method public setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/conversionrate/model/ConversionRateViewListenerImpl;

    return-void
.end method

.method public setDBInstanceId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setDBInstance(Ljava/lang/String;)V

    return-void
.end method

.method public setDcvv(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setDcvv(Ljava/lang/String;)V

    return-void
.end method

.method public setDidCustomTabOpen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didCustomTabOpen:Z

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheDidCustomTabOpen(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setDidPYPLActivityPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didPYPLActivityPause:Z

    return-void
.end method

.method public setDidReturnFromWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->didReturnFromWeb:Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->domain:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnableFundingOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    return-void
.end method

.method public setEnabledElmoAbExperiment(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    return-void
.end method

.method public setFacilitatorClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    return-void
.end method

.method public setFirebaseSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setFbSessionUid(Ljava/lang/String;)V

    return-void
.end method

.method public setFundingEligibilityResponse(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    return-void
.end method

.method public setFundingSource(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setFundingSource(Ljava/lang/String;)V

    return-void
.end method

.method public setHomeContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setHomeContentPageListener(Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/home/model/HomeViewListenerImpl;

    return-void
.end method

.method public setHostHandlesBlockingContingencies(Z)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setHostHandlesBlockingContingencies(Z)V

    return-void
.end method

.method public setInitParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->initParams:Ljava/util/Map;

    return-void
.end method

.method public setIsFallback(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isFallBack:Z

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheIsFallback(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setLsatToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setLsatToken(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantCartUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantOrderInfo(Lcom/paypal/checkout/order/Order;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setMerchantOrderInfo(Lcom/paypal/checkout/order/Order;)V

    return-void
.end method

.method public setMerchantURLQueryParams([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-object v4, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    aget-object v6, v3, v1

    aget-object v3, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "merchantURLQueryParams: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setNativeAddCardEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    return-void
.end method

.method public setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onApprove:Lcom/paypal/checkout/approve/OnApprove;

    return-void
.end method

.method public setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onCancel:Lcom/paypal/checkout/cancel/OnCancel;

    return-void
.end method

.method public setOnError(Lcom/paypal/checkout/error/OnError;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onError:Lcom/paypal/checkout/error/OnError;

    return-void
.end method

.method public setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

    return-void
.end method

.method public setOnboardingComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isOnboardingComplete:Z

    return-void
.end method

.method public setOrderAuthorizeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrderCaptureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    return-void
.end method

.method public setPayMode(Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-void
.end method

.method public setPayPalChannelInfo(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$PayPalChannelInfo;

    return-void
.end method

.method public setPayPalTransactionDetailsHeaderViewListener(Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;

    return-void
.end method

.method public setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-void
.end method

.method public setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->productName:Ljava/lang/String;

    return-void
.end method

.method public setPropsSet(Z)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setPropsSet(Z)V

    return-void
.end method

.method public setProviderContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    return-void
.end method

.method public setRateProtectionContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;

    return-void
.end method

.method public setReturnUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setReturnUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setSDKLaunchTime(J)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setSDKLaunchTime(J)V

    return-void
.end method

.method public setShippingAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void
.end method

.method public setShippingCallbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShippingCallbackEnabled:Z

    return-void
.end method

.method public setShippingMethodContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/shippingmethods/model/ShippingMethodsViewListenerImpl;

    return-void
.end method

.method public setShouldDisableScrimBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    return-void
.end method

.method public setShouldEnableBillingAgreements(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    return-void
.end method

.method public setShouldFailEligibilityCall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFailEligibilityCall:Z

    return-void
.end method

.method public setShouldFallBackToWeb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb:Z

    return-void
.end method

.method public setShouldShowCloseButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowCloseButton:Z

    return-void
.end method

.method public setShouldShowExitDialogWithRadioButtons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    return-void
.end method

.method public setShouldTurnOnFallbackExperiment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    return-void
.end method

.method public setShouldUseBodyContainerPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    return-void
.end method

.method public setSkipEligibility(Z)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSkipEligibility(Z)V

    return-void
.end method

.method public setSmartPaymentCheckout(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheIsSmartPaymentButton(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setSmartPaymentPopupCheckout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    return-void
.end method

.method public setStickinessId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSmartPaymentButtonStickinessId(Ljava/lang/String;)V

    return-void
.end method

.method public setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    return-void
.end method

.method public setThreeDSContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/threeds/model/PayPalThreeDSV1ViewListenerImpl;

    return-void
.end method

.method public setTransactionDetailsContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setUpgradeAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->setUpgradeAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;)V

    return-void
.end method

.method public setUserAction(Lcom/paypal/checkout/createorder/UserAction;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-void
.end method

.method public setUserProfileContentPage(Lcom/paypal/pyplcheckout/navigation/ContentPage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/navigation/ContentPage;

    return-void
.end method

.method public setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/userprofile/model/UserProfileViewListenerImpl;

    return-void
.end method

.method public shouldDisableScrimBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    return v0
.end method

.method public shouldEnableBillingAgreements()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    return v0
.end method

.method public shouldFailEligibilityCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFailEligibilityCall:Z

    return v0
.end method

.method public shouldFallBackToWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb:Z

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowCloseButton:Z

    return v0
.end method

.method public shouldShowExitDialogWithRadioButtons()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    return v0
.end method

.method public shouldTurnOnFallbackExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    return v0
.end method
