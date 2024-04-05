.class public interface abstract Lcom/paypal/pyplcheckout/di/SdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;,
        Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    return-void
.end method

.method public static create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;
.end method

.method public abstract getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;
.end method

.method public abstract getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;
.end method

.method public abstract getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;
.end method

.method public abstract getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
.end method

.method public abstract getBuildVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
.end method

.method public abstract getCache()Lcom/paypal/pyplcheckout/common/cache/CheckoutCache;
.end method

.method public abstract getCacheConfigManager()Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;
.end method

.method public abstract getCacheUseCase()Lcom/paypal/pyplcheckout/userprofile/usecase/CacheClientIdUseCase;
.end method

.method public abstract getCheckoutStateRepository()Lcom/paypal/pyplcheckout/state/data/repositories/CheckoutStateRepository;
.end method

.method public abstract getConnectivityHandler()Lcom/paypal/pyplcheckout/network/ConnectivityHandler;
.end method

.method public abstract getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;
.end method

.method public abstract getCryptoRepo()Lcom/paypal/pyplcheckout/services/CryptoRepository;
.end method

.method public abstract getGetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/state/usecase/GetCheckoutStateUseCase;
.end method

.method public abstract getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;
.end method

.method public abstract getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;
.end method

.method public abstract getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;
.end method

.method public abstract getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
.end method

.method public abstract getRepository()Lcom/paypal/pyplcheckout/services/Repository;
.end method

.method public abstract getRetrieveFundingEligibilityAction()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
.end method

.method public abstract getSetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;
.end method

.method public abstract getViewModelProviderFactory()Landroidx/lifecycle/k0$b;
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)V
.end method
