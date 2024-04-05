.class public Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPaysheetViewModel"

.field private static final TOKEN_TIMEOUT:I = 0x493e0


# instance fields
.field private abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private accessToken:Ljava/lang/String;

.field private final addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

.field private final authHandlerProvider:Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;

.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

.field private final buttonSessionID:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutCompletedFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contingencyeventsModel:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final conversionRate:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conversionType:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;",
            ">;"
        }
    .end annotation
.end field

.field private eligibilityManager:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final fetchingUserDataCompletedFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseConnected:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firstAndLastName:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private final formattedConversionToAmount:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedConvertedAmount:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fromConversionFormat:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullName:Ljava/lang/String;

.field private final grandTotal:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isActionButtonClickEnabled:Z

.field private isAddCardMode:Z

.field private final isBackBtnBlocked:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstTimeLoggedIn:Z

.field private lastName:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private final listOfPickUpMethodsLD:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation
.end field

.field private listOfShippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfShippingAddressesLD:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfShippingMethodsLD:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingTextPhases:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutCompletedFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private native3pEligibilityCheck:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;

.field private nativePayWithCryptoCheck:Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;

.field private final payNowFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payToken:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSourceCardViewClickedFlag:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

.field private final postAuthSuccessHandler:Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;

.field public postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

.field public preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field public scaUiListener:Lcom/paypal/pyplcheckout/sca/ScaUiListener;

.field private final searchScreenTitle:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedShippingAddress:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedShippingMethods:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

.field private shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

.field private shouldPaymentButtonBeVisible:Z

.field private shouldWaitForStartupAnimation:Z

.field private final startupParamsSet:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedShippingMethodType:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

.field private final threeDSErrorBanner:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;",
            ">;"
        }
    .end annotation
.end field

.field private threeDSPaymentAuthenticationRequest:Ljava/lang/String;

.field private threeDSTransactionId:Ljava/lang/String;

.field private final threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

.field private threeDSV1JWT:Ljava/lang/String;

.field private threeDSV1Url:Ljava/lang/String;

.field private final toConversionFormat:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalFormat:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    .line 4
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    .line 5
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    .line 6
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    move-object v2, p2

    .line 8
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    move-object v2, p3

    .line 9
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-object v2, p4

    .line 10
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    .line 11
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    move-object v2, p6

    .line 12
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-object v2, p7

    .line 13
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->eligibilityManager:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    move-object v2, p8

    .line 14
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    move-object v2, p10

    .line 15
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->native3pEligibilityCheck:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;

    move-object/from16 v2, p11

    .line 16
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->nativePayWithCryptoCheck:Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;

    move-object/from16 v2, p12

    .line 17
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    move-object/from16 v2, p13

    .line 18
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    move-object/from16 v2, p14

    .line 19
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    move-object/from16 v2, p15

    .line 20
    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    .line 21
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/z;

    .line 22
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/z;

    .line 23
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/z;

    .line 24
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/z;

    .line 25
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    .line 26
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/z;

    .line 27
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/z;

    .line 28
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/z;

    .line 29
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/z;

    .line 30
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/z;

    .line 31
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/z;

    .line 32
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/z;

    .line 33
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/z;

    .line 34
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/z;

    .line 35
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/z;

    .line 36
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/z;

    .line 37
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/z;

    .line 38
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/z;

    .line 39
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/z;

    .line 40
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/z;

    .line 41
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/z;

    .line 42
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/z;

    .line 43
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    .line 44
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/z;

    .line 45
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/z;

    .line 46
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/z;

    .line 47
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/z;

    .line 48
    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/z;

    .line 49
    new-instance v2, Lz8/d;

    invoke-direct {v2, p5}, Lz8/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    .line 50
    new-instance v2, Lcom/braze/a;

    invoke-direct {v2, p5}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    .line 51
    new-instance v2, Lbo/app/u6;

    const/4 v4, 0x6

    invoke-direct {v2, p5, v4}, Lbo/app/u6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    .line 52
    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v4, Lcom/paypal/pyplcheckout/home/viewmodel/a;

    invoke-direct {v4, p0, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/a;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;I)V

    invoke-virtual {p5, v2, v4}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    .line 53
    new-instance v2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;

    invoke-direct {v2, p0, p5}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/Events;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->scaUiListener:Lcom/paypal/pyplcheckout/sca/ScaUiListener;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->authHandlerProvider:Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;

    move-object v1, p9

    .line 55
    iput-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postAuthSuccessHandler:Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 56
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    .line 57
    invoke-direct/range {v0 .. v16}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    return p0
.end method

.method public static bridge synthetic B(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    return p0
.end method

.method public static bridge synthetic C(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic G(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logInUser()V

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$9(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$createUserCheckoutEventListener$18(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private closePaysheetAfterPostApproveInterceptComplete()V
    .locals 15

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E564:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_CHECKOUT_FINISH_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v3, "checkout finish response from repository is null"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;)V

    iget-object v7, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v12, 0x0

    sget-object v13, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v14, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "Approve payment response is null"

    invoke-direct {v14, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    const-string v8, "postApproveIntercept"

    const-string v11, "checkout finish response from repository is null"

    invoke-virtual/range {v7 .. v14}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v1

    const-string v2, "PYPLPaySheetActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    invoke-virtual {v1, v0, v3, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProviderWithResponse(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v3, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    :cond_3
    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-virtual {v3, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->setSelectedShippingMethodType(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    invoke-virtual {v1, v0, v3, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private createAuthHandler()Lcom/paypal/pyplcheckout/auth/AuthHandler;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->authHandlerProvider:Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->create()Lcom/paypal/pyplcheckout/auth/AuthHandler;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/home/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/c;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->setDoAfterAuth(Lkq/l;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$createContingencyEventListener$17(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$updateClientConfigBefore$20(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$new$2(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method private fetchUserCheckoutResponse()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->fetchUserCheckoutResponse()V

    return-void
.end method

.method private finishCheckoutAndMaybeMakePostApproveCall()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STARTED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPostApproveSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_APPROVE:Lcom/paypal/pyplcheckout/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method private fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v9, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v4, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    invoke-direct {v2, v9}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$8(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$threeDSAuthenticateAndComplete$21(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method private handleOnShippingChangeCallback()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddressIndex()I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    new-instance v3, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    sget-object v4, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;)V

    new-instance v4, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-direct {v4, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;II)V

    :cond_0
    return-void
.end method

.method private hasMultipleFundingOptions()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$14(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private isDuplicatedContingencyError(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/threeds/usecase/DuplicatedContingencyException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private isNativeThreeDsSupported()Z
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->isThreeDsVariant()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPaymentThreeDsContingency()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$listenForThreeDSevents$22(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$16(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic l(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$new$1(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method private synthetic lambda$createAuthHandler$4(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)Lkotlin/m;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postAuthSuccessHandler:Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;->doAfterAuth(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method private synthetic lambda$createContingencyEventListener$17(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 3

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$events$model$ContingencyType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "ContingencyType of type $contingencyType not handled"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$events$model$ContingencyProcessingStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "ContingencyProcessingStatus of type $contingencyProcessingStatus not handled"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPaymentThreeDsContingency()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isDuplicatedContingencyError(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Duplicated threeDS contingency"

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->hasMultipleFundingOptions()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "three ds failed, empty carousel"

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->deleteSelectedFundingOptionFromCheckoutSession()V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p2, v1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;-><init>(Z)V

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setThreeDSErrorBanner(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "non-CTA 3DS Flow"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->setThreeDSContingencyData(Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setContingencyEventsModel(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setContingencyEventsModel(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$createPlanningCallEventListener$19(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BLOCKING_CONTINGENCIES_RESOLVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchUserCheckoutResponse()V

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fallbackWithoutErrors()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createUserCheckoutEventListener$18(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->hasContingencyErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getHostHandlesBlockingContingencies()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fireContingencyErrorEvent(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->clearShippingData()V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->increment()V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->checkPayWithCryptoEligibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$listenForThreeDSevents$22(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsV1Data;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsV1Data;->getRedirectURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ThreeDsV1Data;->getJwt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->start3DSV1Flow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E626:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E627:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E628:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$GettingUserCheckoutResponse;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$GettingUserCheckoutResponse;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$10(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finalizeCheckout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$11(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/interfaces/Status;

    sget-object p2, Lcom/paypal/pyplcheckout/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/interfaces/Status;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->scaUiListener:Lcom/paypal/pyplcheckout/sca/ScaUiListener;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->scaStepUp(Lcom/paypal/pyplcheckout/sca/ScaUiListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$12(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isPaymentThreeDsContingency()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->approvePayment()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string p2, "non-CTA 3DS Flow"

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$13(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->closePaysheetAfterPostApproveInterceptComplete()V

    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$14(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$15(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/z;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$16(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addNewShippingAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$5()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$6(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    sget-object p2, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostReview;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostReview;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setFetchingUserDataCompletedFlag(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->getHomeScreenBlockingFlag()Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$7(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 8

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setApproveResponseOnRepo(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow$Companion;->isThreeDSFlow(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isNativeThreeDsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startThreeDsFlow(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v7, 0x0

    const-string v1, "MainPaysheetViewModel"

    const-string v4, "3DS is not enabled for 3P"

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->finishCheckoutAndMaybeMakePostApproveCall()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$8(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/z;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLifeCycleCreate$9(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startThreeDsFlow(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$threeDSAuthenticateAndComplete$21(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)Lkotlin/m;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method private static synthetic lambda$updateClientConfigBefore$20(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-interface {p0}, Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;->onUpdateClientConfig()V

    return-void
.end method

.method private listenForThreeDSevents()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/viewmodel/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/b;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method private logDuplicateTransactionSession()V
    .locals 13

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    sget-object v3, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getTransactionSessions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->getEcToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->DUPLICATE_EC_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->EC_TOKEN_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E157:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v12, "duplicate ec-token"

    invoke-static {v8, v9, v10, v11, v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->getButtonSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->DUPLICATE_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->BUTTON_SESSION_ID_CHECKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E157:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v12, "duplicate button session id"

    invoke-static {v8, v9, v10, v11, v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;->getTimestamp()J

    move-result-wide v8

    sub-long v8, v5, v8

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/paypal/pyplcheckout/pojo/TransactionSession;

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/paypal/pyplcheckout/pojo/TransactionSession;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, v4}, Lcom/paypal/pyplcheckout/common/cache/Cache;->saveTransactionSessions(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private logInUser()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingInUser;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingInUser;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->createAuthHandler()Lcom/paypal/pyplcheckout/auth/AuthHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->login(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V

    return-void
.end method

.method private logShippingAddressVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->allowShippingAddressChange()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_CHANGE_ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_CHANGE_ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_VISIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHIPPING_ADDRESS_VISIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;)V

    :goto_1
    return-void
.end method

.method private logViewModelLifecycle(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->MAIN_VIEW_MODEL_LIFECYCLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$7(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private makeLsatUpgradeCall()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->fetchLsatUpgradeStatus(Lkq/l;)V

    return-void
.end method

.method public static synthetic n(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$new$3(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic o(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$10(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private onLifeCycleCreate()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "created"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logViewModelLifecycle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$WaitingForFirebase;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$WaitingForFirebase;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$CustomMessage;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$CustomMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->eligibilityManager:Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;->createEligibilityListener()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->setupListeners()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->createContingencyEventListener()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->createUserCheckoutEventListener()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->createPlanningCallEventListener()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/addshipping/a;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    const/4 v6, 0x7

    invoke-direct {v3, p0, v6}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {v3, p0, v5}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v3, p0, v5}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    invoke-direct {v3, p0, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;

    invoke-direct {v3, p0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/viewmodel/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/a;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logDuplicateTransactionSession()V

    new-instance v0, Lbe/a;

    invoke-direct {v0, p0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->updateClientConfigBefore(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;

    invoke-direct {v2, p0, v4}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listenForThreeDSevents()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->check3pElmoEligibility()V

    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$13(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic q(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$new$0(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method

.method public static synthetic r(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$12(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic s(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$6(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic t(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$5()V

    return-void
.end method

.method public static synthetic u(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$15(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic v(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$createAuthHandler$4(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logInUser()V

    return-void
.end method

.method public static synthetic x(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$onLifeCycleCreate$11(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic y(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->lambda$createPlanningCallEventListener$19(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addNewAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->addNewShippingAddress(Lcom/paypal/pyplcheckout/pojo/NewShippingAddressRequest;)V

    return-void
.end method

.method public addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    new-instance v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$4;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Landroid/app/Activity;)V

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-virtual {v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V

    return-void
.end method

.method public allowShippingAddressChange()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->allowShippingAddressChange()Z

    move-result v0

    return v0
.end method

.method public approvePayment()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->approvePayment()V

    return-void
.end method

.method public changeTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public check3pElmoEligibility()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->native3pEligibilityCheck:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;

    new-instance v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$2;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;->is3pNativeEligible(Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V

    return-void
.end method

.method public checkPayWithCryptoEligibility()V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getHasCryptoFundingInstruments()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->nativePayWithCryptoCheck:Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->isPayWithCryptoEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v8, 0x0

    const-string v2, "userAndCheckout"

    const-string v5, "Pay with crypto treatment."

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public clearShippingData()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->clearShippingData()V

    return-void
.end method

.method public createContingencyEventListener()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/home/viewmodel/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/home/viewmodel/b;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public createPlanningCallEventListener()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public createUserCheckoutEventListener()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public deleteSelectedFundingOptionFromCheckoutSession()V
    .locals 7

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_FUNDING_INSTRUMENT_DISABLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E615:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "3DS fi deleted"

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->deleteSelectedFundingOptionFromCheckoutSession()V

    return-void
.end method

.method public fallbackWithErrors(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    :goto_0
    move-object v6, v0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-static {v0, v1, p1, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v8, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "Error in user and checkout response"

    invoke-direct {v8, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    const-string v2, "user checkout"

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public fallbackWithoutErrors()V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    :goto_0
    move-object v6, v0

    const-string v5, "Contingency error not returned from host app"

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-static {v0, v1, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v8, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    const-string v0, "Error in user and checkout response"

    invoke-direct {v8, v0}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    const-string v2, "user checkout"

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public final fetchCreditOfferTerms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTermsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCreditOfferTermsLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTermLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCreditOfferText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCreditOfferText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCreditPPCOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCreditPpcOffers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final fetchScaContextId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getScaContextId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchShippingAddresses()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddresses:Ljava/util/List;

    sget-object v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v1, "fetchShippingAddresses() called"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddresses:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iget v1, v1, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedAddress(I)V

    :cond_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/pojo/Name;

    move-result-object v2

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fullName:Ljava/lang/String;

    :cond_3
    const-string v2, "getDefaultAddress() called line1"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " line 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public finalizeCheckout()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreApprove;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreApprove;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STARTED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->POST_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public fireContingencyErrorEvent(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown contingency error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E572:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BLOCKING_CONTINGENCIES_RECEIVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-static {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public getAb()Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-object v0
.end method

.method public declared-synchronized getBackupFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBufNameText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getBufCardText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonSessionId()Landroidx/lifecycle/z;
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getCallToActionState()Lcom/paypal/pyplcheckout/services/Repository$CTAState;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCallToActionState()Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    move-result-object v0

    return-object v0
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutCompletedFlag()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getContingencyEventsModel()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getConversionRate()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getConversionRateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConversionRateStrFromRepo()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getConversionRateStr()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversionratestr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConversionType()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getCurrentPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getFetchingUserDataCompletedFlag()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getFirebaseConnected()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getFormattedConversionToAmount()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFormattedConvertedAmount()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFormattedToConversionAmount()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFromConversionFormat()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getFromConversionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getGrandTotal()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIsCurrencyConverted()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isCurrencyConverted()Z

    move-result v0

    return v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getListOfPickUpMethods()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getListOfShippingAddresses()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getListOfShippingMethods()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getLoadingTextPhases()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getLogoutCompletedFlag()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getPayNowFlag()Landroidx/lifecycle/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPayToken()Landroidx/lifecycle/z;
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedCardContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchScreenTitle()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getSelectedShippingAddress()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getSelectedShippingMethod()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public declared-synchronized getSelectingFILabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCardLabel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShouldWaitForStartupAnimation()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    return v0
.end method

.method public getStartupParamsSet()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getSupportedShippingMethodType()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getThreeDSErrorBanner()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getThreeDSPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSPaymentAuthenticationRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSTransactionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSV1JWT()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSV1JWT:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSV1Url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSV1Url:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getToConversionFormat()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->canConvertFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getToConversionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalFormat()Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/z;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVmLogoutListener()Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->vmLogoutListener:Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;

    return-object v0
.end method

.method public handleCardinalResponse(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)V
    .locals 11

    const-string v0, "Cardinal validate response is null"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ActionCode;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$threeds$ActionCode:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v1, "Cardinal validate response error: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "error number: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_USER_CANCELLED_STEP_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E616:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "3ds 2.0 step up cancelled"

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E605:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "3ds cardinal step up finished"

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_CARDINAL_V2_SUCCESS:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const-string v0, "successful cardinal step up"

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSAuthenticateAndComplete()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const-string v3, "Cardinal validate response is null"

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isAddressChangeAllowed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isChangingShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBackBtnBlocked()Landroidx/lifecycle/z;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public isExitLoadingSpinnerWithoutLogoExperiment()Z
    .locals 9

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getAb()Lcom/paypal/pyplcheckout/ab/AbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v7

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v6, "fetchAndHandleExperiments()"

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;)V

    :cond_2
    return v2
.end method

.method public isNotVenice()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPayNowMode()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayPalConversionOptionShown()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isPayPalConversionOptionShown()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isPayPalConversionShownFromRepo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->shouldShowCurrencyConversion()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPickUpOnlyAvailableWithOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShippingAddressChangeEnabled()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->allowShippingAddressChange()Z

    move-result v0

    return v0
.end method

.method public isSmartPaymentCheckout()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    return v0
.end method

.method public isVenice()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isNotVenice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public logoutUser(Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;->onTaskCompleted()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->resetLiveDataFlags()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->resetUser()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->createAuthHandler()Lcom/paypal/pyplcheckout/auth/AuthHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->logout(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V

    return-void
.end method

.method public onLifeCycleResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "resumed"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logViewModelLifecycle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getDidCustomTabOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isCctOpenedForAddingResources()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    const-string v2, ""

    const-string v3, " cancelling from SmartPaymentCheckout"

    invoke-virtual {v0, v2, v1, v3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    const-string v3, "PaySheetActivity onResume"

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidPYPLActivityPause(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    :cond_3
    return-void
.end method

.method public parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Flags;->getBlockNonDomesticShipping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheBlockNonDomesticShipping(Landroid/content/Context;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheMerchantCountry(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheBlockNonDomesticShipping(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-direct {v1, p0}, Lcom/etsy/android/lib/network/oauth2/signin/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/services/Repository;->parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/interfaces/VmListensToRepoForUserAndCheckoutPayload;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->handleOnShippingChangeCallback()V

    return-void
.end method

.method public prepareFinalUi()V
    .locals 4

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchShippingAddresses()V

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STARTED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logShippingAddressVisibility()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPreReviewSDKIntercept()Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/interfaces/Progression;->PRE_REVIEW:Lcom/paypal/pyplcheckout/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/interfaces/Progression;Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public resetLiveDataFlags()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final scaStepUp(Lcom/paypal/pyplcheckout/sca/ScaUiListener;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchScaContextId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$3;-><init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/sca/ScaUiListener;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E228:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "strong customer authentication launched for 1P"

    invoke-static/range {v6 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onProgress()V

    invoke-interface {v1, v2, v3}, Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthStepUp;->authStepUp(Ljava/lang/String;Lcom/paypal/pyplcheckout/sca/StrongCustomerAuthListener;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E230:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "3P skip strong customer authentication"

    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onContingencyCleared()V

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E229:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "no contingency. skip strong customer authentication"

    invoke-static/range {v12 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onContingencyCleared()V

    goto/16 :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E229:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "no contingency. skip strong customer authentication"

    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/sca/ScaUiListener;->onContingencyCleared()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "SCA contingency was thrown but StrongCustomerAuthStepUp was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    iget-object v12, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v13, "scaStepUp"

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v1, "Could not resolve strong customer authentication nor skip contingency"

    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E585:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v3, "scaStepUp"

    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setActionButtonClickEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    return-void
.end method

.method public setAddCardMode(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    return-void
.end method

.method public setApproveResponseOnRepo(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setApprovePaymentResponse(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)V

    return-void
.end method

.method public setCallToActionState(Lcom/paypal/pyplcheckout/services/Repository$CTAState;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setCallToActionState(Lcom/paypal/pyplcheckout/services/Repository$CTAState;)V

    return-void
.end method

.method public setContingencyEventsModel(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setConversionType(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedCurrencyConversionType(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFetchingUserDataCompletedFlag(Z)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFirstTimeLoggedIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    return-void
.end method

.method public setIsCurrencyConverted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setCurrencyConverted(Z)V

    return-void
.end method

.method public setLoadingTextPhases(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPaymentSourceCardViewClickedFlag(Z)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldPaymentButtonBeVisible(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    return-void
.end method

.method public setShouldWaitForStartupAnimation(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    return-void
.end method

.method public setThreeDSErrorBanner(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setThreeDSPaymentAuthenticationRequest(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSPaymentAuthenticationRequest:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSTransactionId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSTransactionId:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSV1JWT(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSV1JWT:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSV1Url(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSV1Url:Ljava/lang/String;

    return-void
.end method

.method public shouldPaymentButtonBeVisible()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    return v0
.end method

.method public shouldShow72Hour()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->shouldShow72HourText()Z

    move-result v0

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShowCloseButton()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized shouldShowShipping()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->shouldShowShipping()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start3DSV1Flow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setThreeDSV1Url(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->setThreeDSV1JWT(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    sget-object v2, Lcom/paypal/pyplcheckout/threeds/view/fragments/PYPLThreeDSV1Fragment;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/view/fragments/PYPLThreeDSV1Fragment;->newInstance()Lcom/paypal/pyplcheckout/threeds/view/fragments/PYPLThreeDSV1Fragment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public startFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->MAIN_VIEW_MODEL_START_FRAGMENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final startThreeDsFlow(Landroid/app/Activity;)V
    .locals 10

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isNativeThreeDsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E613:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "3DS flow started"

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;->launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)Lkotlinx/coroutines/flow/x1;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v9, 0x0

    const-string v3, "MainPaysheetViewModel"

    const-string v6, "3DS is not enabled for 3P"

    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public threeDSAuthenticateAndComplete()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    new-instance v1, Lcom/etsy/android/ui/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;->threeDSAuthenticateAndComplete(Lkq/l;)V

    return-void
.end method

.method public toggleAddNewShippingAddressTitle()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isAddNewShippingAddress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setAddNewShippingAddressFlag(Z)V

    return-void
.end method

.method public updateClientConfigBefore(Lcom/paypal/pyplcheckout/home/view/interfaces/UpdateClientConfigListener;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->updateClientConfig()V

    return-void
.end method

.method public updateSelectedAddress(I)V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;)V

    new-instance v2, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v3, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddressIndex()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;II)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedAddress(I)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-direct {v0, v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)I

    move-result v0

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;

    sget-object v2, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType$Type;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2, p2}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;II)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/z;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateShippingAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->updateShippingAddressList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public userProfileLogout(Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;)V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    const-string v1, "UserProfileLogout"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->info(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->logoutUser(Lcom/paypal/pyplcheckout/interfaces/VmLogoutListener;)V

    return-void
.end method

.method public wasLsatTokenUpgraded()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->wasLsatTokenUpgraded()Z

    move-result v0

    return v0
.end method
