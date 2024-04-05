.class public final Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/di/SdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;
    }
.end annotation


# instance fields
.field private abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private addCardUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private addCardViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addShippingUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private addressAutoCompleteViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addressRecommendationViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addressRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private addressReviewViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeApiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeServiceProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeUtilsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final appModule:Lcom/paypal/pyplcheckout/di/AppModule;

.field private approvePaymentCallbackProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private authHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private authRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private availableBalanceViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsCacheTypeUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsGetBalancePrefUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsGetTypeUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsSetBalancePrefUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private cancelViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private cartViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private clearAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private clientIdRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/network/ConnectivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

.field private cryptoQuoteTimerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/CryptoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eligibilityManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private elmoApiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;",
            ">;"
        }
    .end annotation
.end field

.field private elmoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo;",
            ">;"
        }
    .end annotation
.end field

.field private foundationRiskConfigProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;",
            ">;"
        }
    .end annotation
.end field

.field private fundingOptionsViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getAddCardEnabledUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getCachedClientIdUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getCheckoutStateUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getMerchantConfigUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getSelectedFundingOptionUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserCountryUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private localeMetadataApiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi;",
            ">;"
        }
    .end annotation
.end field

.field private logoutUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private mainPaysheetViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private merchantConfigDaoImplProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private merchantConfigRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private native3pEligibilityCheckProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private nativePayWithCryptoCheckProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

.field private partnerAuthenticationProviderFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private patchActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field

.field private patchOrderActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private patchOrderRequestFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private postAuthSuccessHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessTokenInterceptorProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideNetworkRetryInterceptorProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;"
        }
    .end annotation
.end field

.field private providesAuthenticatedOkHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private providesBillingAgreementsDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesBillingAgreementsRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesBuildVersionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesCheckoutStateDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/daos/CheckoutStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesCheckoutStateRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesDebugConfigManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesDefaultDispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeviceLocaleProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private providesEventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private providesFeatureFlagManager$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesGsonBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private providesGsonProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private providesIODispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;",
            ">;"
        }
    .end annotation
.end field

.field private providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainCoroutineContextChildProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainLooperProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientFactoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/api/OkHttpClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private providesPyplCheckoutUtilsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestBuilderProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lokhttp3/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private providesSupervisorIODispatcherProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lkotlinx/coroutines/d0;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDS20InfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDS20Provider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDS20;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDsDecisionFlowInfoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private retrieveInputAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private retrieveValidatedAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponent:Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

.field private setCheckoutStateUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefAmplitudeDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefsFundingOptionsDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefsUserDaoProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao;",
            ">;"
        }
    .end annotation
.end field

.field private shippingCallbackHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private startAddCardThreeDsUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyAuthPresenterProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyAuthProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyTrackingDelegateProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private threeDSDecisionFlowProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSModule:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

.field private threeDSUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private updateCurrencyConversionCallbackProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeLsatTokenActionProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private userViewModelProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private validateAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private validateAndAddAddressUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private webBasedAuthAccessTokenUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sdkComponent:Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

    .line 3
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    .line 4
    iput-object p6, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSModule:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    .line 5
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    .line 6
    iput-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    .line 7
    iput-object p8, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->initialize(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->initialize2(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V

    return-void
.end method

.method private approval()Lcom/paypal/checkout/approve/Approval;
    .locals 2

    new-instance v0, Lcom/paypal/checkout/approve/Approval;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->orderActions()Lcom/paypal/checkout/order/OrderActions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/approve/Approval;-><init>(Lcom/paypal/checkout/order/OrderActions;)V

    return-object v0
.end method

.method private authorizeOrderAction()Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/AuthorizeOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private baTokenToEcTokenAction()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 5

    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->baTokenToEcTokenRequestFactory()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/t;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/i;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private baTokenToEcTokenRequestFactory()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/u$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V

    return-object v0
.end method

.method private billingAgreementsGetTypeUseCase()Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)V

    return-object v0
.end method

.method private captureOrderAction()Lcom/paypal/checkout/order/CaptureOrderAction;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/CaptureOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/CaptureOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private checkoutDataStore()Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 5

    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->lsatTokenRequestFactory()Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/t;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private createOrderAction()Lcom/paypal/checkout/createorder/CreateOrderAction;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createOrderRequestFactory()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/i;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderAction;-><init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method

.method private createOrderRequestFactory()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/u$a;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;-><init>(Lokhttp3/u$a;Lcom/google/gson/i;)V

    return-object v0
.end method

.method private customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private executeBillingAgreementActionImpl()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 9

    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->executeBillingAgreementRequestFactory()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/services/Repository;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method

.method private executeBillingAgreementRequestFactory()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/u$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V

    return-object v0
.end method

.method public static factory()Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;-><init>(I)V

    return-object v0
.end method

.method private fundingEligibilityRequestFactory()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
    .locals 2

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method

.method private getLsatTokenAction()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/services/Repository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V

    return-object v0
.end method

.method private getOrderAction()Lcom/paypal/checkout/order/GetOrderAction;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getLsatTokenAction()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getOrderRequestFactory()Lcom/paypal/checkout/order/GetOrderRequestFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/i;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/t;Lcom/google/gson/i;)V

    return-object v7
.end method

.method private getOrderRequestFactory()Lcom/paypal/checkout/order/GetOrderRequestFactory;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/order/GetOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/u$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/GetOrderRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/u$a;)V

    return-object v0
.end method

.method private initialize(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static/range {p8 .. p8}, Ldagger/internal/e;->a(Ljava/lang/Object;)Ldagger/internal/e;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsFundingOptionsDaoProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-static {v3, v4}, Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/userprofile/dao/SharedPrefsUserDao_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsUserDaoProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesPyplCheckoutUtilsFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesPyplCheckoutUtilsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainLooperFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainLooperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainLooperProvider:Leq/a;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainHandlerProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->elmoApiProvider:Leq/a;

    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->elmoApiProvider:Leq/a;

    invoke-static {v5, v6, v3}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/ab/elmo/Elmo_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->elmoProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/ab/AbManager_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/ab/AbManager_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainHandlerProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-static {v5, v6, v7, v8, v3}, Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approvePaymentCallbackProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    invoke-static {v3, v5, v6, v7}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateCurrencyConversionCallbackProvider:Leq/a;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse_Factory;->create()Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse_Factory;

    move-result-object v5

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsFundingOptionsDaoProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsUserDaoProvider:Leq/a;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approvePaymentCallbackProvider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateCurrencyConversionCallbackProvider:Leq/a;

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/services/Repository_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/Repository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static/range {p6 .. p6}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20InfoProvider:Leq/a;

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Leq/a;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20Provider:Leq/a;

    invoke-static/range {p6 .. p6}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->create(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDsDecisionFlowInfoProvider:Leq/a;

    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;

    move-result-object v11

    iput-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainCoroutineContextChildProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20Provider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDsDecisionFlowInfoProvider:Leq/a;

    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v3, v5, v6, v7, v8}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/eligibility/EligibilityManager_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->eligibilityManagerProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonBuilderProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->create(Leq/a;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactoryProvider:Leq/a;

    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDefaultDispatcherProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v5, v3}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenActionProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactoryProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Leq/a;

    invoke-static {v5, v3, v6, v7, v8}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderActionProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainCoroutineContextChildProvider:Leq/a;

    invoke-static {v3, v5, v6}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/checkout/order/actions/PatchAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchActionProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v5, v6, v7, v3}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    invoke-static {v3, v5, v6, v7}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->postAuthSuccessHandlerProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->native3pEligibilityCheckProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-static {v5, v3}, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativePayWithCryptoCheckProvider:Leq/a;

    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v5, v3, v6, v7}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSUseCaseProvider:Leq/a;

    invoke-static/range {p7 .. p7}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->create(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;)Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateDaoProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    move-object/from16 v6, p7

    invoke-static {v6, v3, v5}, Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->create(Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setCheckoutStateUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Leq/a;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl_Factory;->create()Lcom/paypal/pyplcheckout/data/daos/MerchantConfigDaoImpl_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigDaoImplProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Leq/a;

    invoke-static {}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter_Factory;->create()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-static {}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate_Factory;->create()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyTrackingDelegateProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-static {v5, v6, v7, v3}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativeAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Leq/a;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->webBasedAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->logoutUseCaseProvider:Leq/a;

    invoke-static {}, Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository_Factory;->create()Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clientIdRepositoryProvider:Leq/a;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase_Factory;

    move-result-object v13

    iput-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCachedClientIdUseCaseProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Leq/a;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativeAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->webBasedAuthAccessTokenUseCaseProvider:Leq/a;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->logoutUseCaseProvider:Leq/a;

    invoke-static/range {v5 .. v13}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/data/repositories/AuthRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientBuilderProvider:Leq/a;

    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideNetworkRetryInterceptorProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientBuilderProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static {v1, v5, v3, v6}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientFactoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Leq/a;

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAccessTokenInterceptorProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientFactoryProvider:Leq/a;

    invoke-static {v1, v5, v3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Leq/a;

    invoke-static/range {p3 .. p3}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->create(Lcom/paypal/pyplcheckout/di/DeviceModule;)Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDeviceLocaleProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Leq/a;

    invoke-static {v3, v5, v6, v1}, Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/api/LocaleMetadataApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->localeMetadataApiProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v3, v5, v1}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    invoke-static {v1, v3, v5}, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authHandlerProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Leq/a;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->eligibilityManagerProvider:Leq/a;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Leq/a;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->postAuthSuccessHandlerProvider:Leq/a;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->native3pEligibilityCheckProvider:Leq/a;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativePayWithCryptoCheckProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSUseCaseProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setCheckoutStateUseCaseProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v6 .. v20}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mainPaysheetViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->create(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsDaoProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->create(Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    invoke-static {v2, v3, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->availableBalanceViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->startAddCardThreeDsUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clearAccessTokenUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase_Factory;

    move-result-object v9

    iput-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->startAddCardThreeDsUseCaseProvider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static/range {v3 .. v11}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/CryptoRepository_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/services/CryptoRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-static {v2, v3, v1}, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingOptionsViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cartViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetBalancePrefUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsSetBalancePrefUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsCacheTypeUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Leq/a;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v9

    iput-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserCountryUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetBalancePrefUseCaseProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsSetBalancePrefUseCaseProvider:Leq/a;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsCacheTypeUseCaseProvider:Leq/a;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Leq/a;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesPyplCheckoutUtilsProvider:Leq/a;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-static/range {v2 .. v11}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/services/api/CryptoQuoteTimer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoQuoteTimerProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Leq/a;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Leq/a;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/domain/usecase/GetMerchantConfigUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getMerchantConfigUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCheckoutStateUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getMerchantConfigUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cancelViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/addressbook/usecase/AddShippingUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/addressvalidation/ValidateAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAddressUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addressbook/usecase/ValidateAndAddAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAndAddAddressUseCaseProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressReviewViewModelProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveInputAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveInputAddressUseCaseProvider:Leq/a;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase_Factory;->create(Leq/a;)Lcom/paypal/pyplcheckout/addressbook/usecase/RetrieveValidatedAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveValidatedAddressUseCaseProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveInputAddressUseCaseProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Leq/a;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRecommendationViewModelProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBuildVersionProvider:Leq/a;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Leq/a;

    invoke-static {v2, v3, v1}, Lcom/paypal/pyplcheckout/network/ConnectivityHandler_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/network/ConnectivityHandler_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Leq/a;

    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesInstrumentationSession$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesInstrumentationSession$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    return-void
.end method

.method private initialize2(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/billingagreements/dagger/BillingAgreementsModule;Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/state/dagger/CheckoutStateModule;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    invoke-static {p3, p4, p2}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeUtilsProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Leq/a;

    iget-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    invoke-static {p1, p3, p2, p4}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-static {p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefAmplitudeDaoProvider:Leq/a;

    invoke-static {p2}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    invoke-static {p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeUtilsProvider:Leq/a;

    iget-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    iget-object p5, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-static {p3, p4, p5, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeApiProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    invoke-static {p3, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->create(Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/repository/AmplitudeRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeRepositoryProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Leq/a;

    iget-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Leq/a;

    iget-object p5, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Leq/a;

    iget-object p6, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Leq/a;

    invoke-static {p2, p3, p4, p5, p6}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;->create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeService_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeServiceProvider:Leq/a;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesFeatureFlagManager$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    iget-object p3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeServiceProvider:Leq/a;

    invoke-static {p2, p3, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;->create(Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeManagerProvider:Leq/a;

    return-void
.end method

.method private injectBaseCallback(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/ab/AbManager;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/events/Events;)V

    return-object p1
.end method

.method private injectBaseFragment(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)Lcom/paypal/pyplcheckout/home/view/BaseFragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    return-object p1
.end method

.method private injectHomeFragment(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Landroidx/lifecycle/k0$b;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment_MembersInjector;->injectShippingCallbackHandler(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;)V

    return-object p1
.end method

.method private injectNativeAuthParentFragment(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-object p1
.end method

.method private injectPYPLAddressRecommendationFragment(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroidx/lifecycle/k0$b;)V

    return-object p1
.end method

.method private injectPYPLHomeActivity(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Landroidx/lifecycle/k0$b;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/events/Events;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-object p1
.end method

.method private injectPYPLInitiateCheckoutActivity(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/events/Events;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/ab/AbManager;)V

    return-object p1
.end method

.method private injectPYPLNewShippingAddressReviewFragment(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/home/view/BaseFragment;Lcom/paypal/pyplcheckout/events/Events;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Landroidx/lifecycle/k0$b;)V

    return-object p1
.end method

.method private injectThreeDS20Activity(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDS20()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity_MembersInjector;->injectThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDS20;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;Lcom/paypal/pyplcheckout/events/Events;)V

    return-object p1
.end method

.method private lsatTokenRequestFactory()Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;
    .locals 2

    new-instance v0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/i0;",
            ">;",
            "Leq/a<",
            "Landroidx/lifecycle/i0;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->y0(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mainPaysheetViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->availableBalanceViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/fundingOptions/viewModel/FundingOptionsViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingOptionsViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/userprofile/viewModel/UserViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cartViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/crypto/viewmodel/CryptoViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cancelViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/addressbook/viewmodel/AddressReviewViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressReviewViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/paypal/pyplcheckout/addressbook/view/AddressRecommendationViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRecommendationViewModelProvider:Leq/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private orderActions()Lcom/paypal/checkout/order/OrderActions;
    .locals 8

    new-instance v7, Lcom/paypal/checkout/order/OrderActions;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->captureOrderAction()Lcom/paypal/checkout/order/CaptureOrderAction;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authorizeOrderAction()Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchAction()Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->executeBillingAgreementActionImpl()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getOrderAction()Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/OrderActions;-><init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V

    return-object v7
.end method

.method private patchAction()Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 4

    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderAction()Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/actions/PatchAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/events/Events;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private patchOrderAction()Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 7

    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactory()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method

.method private patchOrderRequestFactory()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;->providesGsonBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/google/gson/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;-><init>(Lcom/google/gson/j;)V

    return-object v0
.end method

.method private threeDS20()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSModule:Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20InfoFactory;->providesThreeDS20Info(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;)Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSModule_ProvidesThreeDS20Factory;->providesThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDSModule;Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method

.method private updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    .locals 9

    new-instance v8, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    new-instance v1, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;

    invoke-direct {v1}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;-><init>()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/t;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/i;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method

.method private upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
    .locals 3

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeManagerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    return-object v0
.end method

.method public getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    return-object v0
.end method

.method public getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;->providesSupervisorIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/services/Repository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCase()Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;-><init>(Lkotlinx/coroutines/d0;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;)V

    return-object v0
.end method

.method public getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    return-object v0
.end method

.method public getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->providesBuildValidator(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    return-object v0
.end method

.method public getBuildVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->providesBuildVersion(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->checkoutDataStore()Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;-><init>(Lcom/paypal/pyplcheckout/common/cache/CheckoutDataStore;)V

    return-object v0
.end method

.method public getCacheConfigManager()Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;-><init>(Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;)V

    return-object v0
.end method

.method public getCacheUseCase()Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clientIdRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;-><init>(Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;)V

    return-object v0
.end method

.method public getCheckoutStateRepository()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    return-object v0
.end method

.method public getConnectivityHandler()Lcom/paypal/pyplcheckout/network/ConnectivityHandler;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    return-object v0
.end method

.method public getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 5

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createOrderAction()Lcom/paypal/checkout/createorder/CreateOrderAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->baTokenToEcTokenAction()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/services/Repository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/createorder/CreateOrderActions;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderAction;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/services/Repository;)V

    return-object v0
.end method

.method public getCryptoRepo()Lcom/paypal/pyplcheckout/services/CryptoRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/CryptoRepository;

    return-object v0
.end method

.method public getGetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;-><init>(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)V

    return-object v0
.end method

.method public getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;-><init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;)V

    return-object v0
.end method

.method public getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    return-object v0
.end method

.method public getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/di/MerchantActions;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/MerchantActions;-><init>(Lcom/paypal/checkout/approve/Approval;)V

    return-object v0
.end method

.method public getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    return-object v0
.end method

.method public getRepository()Lcom/paypal/pyplcheckout/services/Repository;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/Repository;

    return-object v0
.end method

.method public getRetrieveFundingEligibilityAction()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 4

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingEligibilityRequestFactory()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/t;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public getSetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;-><init>(Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;)V

    return-object v0
.end method

.method public getViewModelProviderFactory()Landroidx/lifecycle/k0$b;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLAddressRecommendationFragment(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLNewShippingAddressReviewFragment(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectNativeAuthParentFragment(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectBaseFragment(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)Lcom/paypal/pyplcheckout/home/view/BaseFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLHomeActivity(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLInitiateCheckoutActivity(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectHomeFragment(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectBaseCallback(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectThreeDS20Activity(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;

    return-void
.end method
