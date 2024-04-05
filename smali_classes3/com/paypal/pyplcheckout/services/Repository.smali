.class public final Lcom/paypal/pyplcheckout/services/Repository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/Repository$Companion;,
        Lcom/paypal/pyplcheckout/services/Repository$CTAState;,
        Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/Repository$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _pickUpMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final _shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private _user:Lcom/paypal/pyplcheckout/pojo/User;

.field private addManuallyFlag:Z

.field private addNewShippingAddressFlag:Z

.field private final approvePaymentCallback:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private approvePaymentResponse:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

.field private billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

.field private buttonVersion:Ljava/lang/String;

.field private buyerIPCountry:Ljava/lang/String;

.field private callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

.field private cancelUrl:Ljava/lang/String;

.field private cartItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field private checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

.field private final clearedContingenciesCardIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contingencyEventsModel:Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

.field private correlationIds:Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

.field private dbInstanceID:Ljava/lang/String;

.field private dcvv:Ljava/lang/String;

.field private debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private fbSessionUid:Ljava/lang/String;

.field private final fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

.field private fundingOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private fundingSource:Ljava/lang/String;

.field private hostHandlesBlockingContingencies:Z

.field private insuranceCurrency:Ljava/lang/String;

.field private final invalidShippingAddressesSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCctOpenedForAddingResources:Z

.field private isCurrencyConverted:Z

.field private isPayPalConversionOptionShown:Z

.field private isSignUpEligible:Z

.field private isSkipEligibility:Z

.field private isVaultFlow:Z

.field private jsonMerchantOrderInfo:Lorg/json/JSONObject;

.field private lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

.field private lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

.field private merchantOrderInfo:Lcom/paypal/checkout/order/Order;

.field private newShippingAddress:Lcom/paypal/pyplcheckout/addshipping/model/Address;

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation
.end field

.field private oldPreferredFundingOptionId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

.field private payToken:Ljava/lang/String;

.field private paymentAuthenticationRequest:Ljava/lang/String;

.field private preferredFundingOptionId:Ljava/lang/String;

.field private principalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/model/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private propsSet:Z

.field private referrerPackage:Landroid/net/Uri;

.field private returnUrl:Ljava/lang/String;

.field private sDKLaunchTime:J

.field private selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

.field private selectedAddressIndex:I

.field private selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

.field private selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

.field private selectedPickUpMethodIndex:I

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

.field private selectedShippingMethodIndex:I

.field private shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAndHandling:Ljava/lang/String;

.field private shippingDiscount:Ljava/lang/String;

.field private smartPaymentButtonSessionId:Ljava/lang/String;

.field private smartPaymentButtonStickinessId:Ljava/lang/String;

.field private stage:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field private startupMechanism:Ljava/lang/String;

.field private subtotal:Ljava/lang/String;

.field private supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

.field private supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

.field private tax:Ljava/lang/String;

.field private threeDSProcessorTraceNumber:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private final updateCurrencyConversionCallback:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

.field private final userDao:Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;

.field private userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/Repository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/Repository;->Companion:Lcom/paypal/pyplcheckout/services/Repository$Companion;

    const-string v0, "Repository"

    sput-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;Lnp/a;Lnp/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;",
            "Lcom/paypal/pyplcheckout/model/DebugConfigManager;",
            "Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;",
            "Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;",
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/ApprovePaymentCallback;",
            ">;",
            "Lnp/a<",
            "Lcom/paypal/pyplcheckout/services/callbacks/UpdateCurrencyConversionCallback;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "userCheckoutResponse"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "debugConfigManager"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fundingOptionsDao"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userDao"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "approvePaymentCallback"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateCurrencyConversionCallback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    iput-object v4, v0, Lcom/paypal/pyplcheckout/services/Repository;->userDao:Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;

    iput-object v5, v0, Lcom/paypal/pyplcheckout/services/Repository;->approvePaymentCallback:Lnp/a;

    iput-object v6, v0, Lcom/paypal/pyplcheckout/services/Repository;->updateCurrencyConversionCallback:Lnp/a;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const-string v1, ""

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->payToken:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/paypal/pyplcheckout/services/Repository;->sDKLaunchTime:J

    sget-object v2, Lcom/paypal/pyplcheckout/services/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/services/Repository;->callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->preferredFundingOptionId:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;->MERCHANT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartupMechanism;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->startupMechanism:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    new-instance v1, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->correlationIds:Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    return-void
.end method

.method public static synthetic fetchLsatUpgradeStatus$default(Lcom/paypal/pyplcheckout/services/Repository;Lkq/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->fetchLsatUpgradeStatus(Lkq/l;)V

    return-void
.end method

.method private final getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Plan;

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final get_user()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->_user:Lcom/paypal/pyplcheckout/pojo/User;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->userDao:Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;->getLoggedUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final initShippingAddress()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    :goto_3
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v0}, Lfn/b;->W(Ljava/util/Collection;)Lpq/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lkotlin/collections/y;

    invoke-virtual {v2}, Lkotlin/collections/y;->nextInt()I

    move-result v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_5

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddressIndex:I

    iput-object v3, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method private final setInitialOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Plan;

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setUserSelectedPlan(Lcom/paypal/pyplcheckout/pojo/Plan;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    return-void
.end method

.method private final setOldPreferredFundingOptionId(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    return-void
.end method

.method private final setUserAction(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object p1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPayMode(Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setPayMode(Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "error in reading user action, so default to continue"

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final set_user(Lcom/paypal/pyplcheckout/pojo/User;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->_user:Lcom/paypal/pyplcheckout/pojo/User;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->userDao:Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/dao/UserDao;->cacheLoggedUser(Lcom/paypal/pyplcheckout/pojo/User;)V

    return-void
.end method

.method public static synthetic setupFundingOptions$default(Lcom/paypal/pyplcheckout/services/Repository;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateCheckoutSessionFundingOptions$default(Lcom/paypal/pyplcheckout/services/Repository;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/Repository;->updateCheckoutSessionFundingOptions(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddCardApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;->addCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addContingencyClearedCardId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInvalidShippingAddress()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final allowShippingAddressChange()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->isChangeShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final approvePayment()V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->APPROVE_PAYMENT_PATH_CHOICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "call_to_action_button_view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/ApproveMemberPaymentApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->approvePaymentCallback:Lnp/a;

    invoke-interface {v1}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "approvePaymentCallback.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/UpdateCurrencyConversionApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->updateCurrencyConversionCallback:Lnp/a;

    invoke-interface {v1}, Lnp/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateCurrencyConversionCallback.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    :goto_0
    return-void
.end method

.method public final canConvertFI()Z
    .locals 3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final clearShippingData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final completeSca(Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/sca/CompleteStrongCustomerAuthenticationApi;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final declared-synchronized createPrincipalMap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fundingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->getPrincipalMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->principalMap:Ljava/util/Map;

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "the principal funding options map created"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->principalMap:Ljava/util/Map;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v5, "TAG"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "first entry of principal map "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setInitialOptions(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->initShippingAddress()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->initShippingMethods$pyplcheckout_externalThreedsRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteSelectedFundingOptionFromCheckoutSession()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteSelectedFundingOption() called for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final fetchCancelURL()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/CancelUrlApi;->Companion:Lcom/paypal/pyplcheckout/services/api/CancelUrlApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/CancelUrlApi$Companion;->get()Lcom/paypal/pyplcheckout/services/api/CancelUrlApi;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/CancelUrlCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final fetchLsatUpgradeStatus(Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;->get(Lkq/l;)Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final fetchUserCheckoutResponse()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/UserAndCheckoutApi;

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final getAddressAutoComplete(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressAutoCompleteApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->getAddressAutoComplete(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressAutoCompletePlaceId(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddressAutoCompletePlaceIdApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompletePlaceIdApi;->getAddressAutoCompletePlaceId(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompletePlaceIdRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    return-object v0
.end method

.method public final getBackupFunding()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    return-object v0
.end method

.method public final getBillingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getBillingAddresses()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBufCardText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getBufCardText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getButtonVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->buttonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerIPCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->buyerIPCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToActionState()Lcom/paypal/pyplcheckout/services/Repository$CTAState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    return-object v0
.end method

.method public final getCancelUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->cancelUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getCancelUrl()Lcom/paypal/pyplcheckout/pojo/Url;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cancelUrl:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCartCurrencyCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getCartItemsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    return-object v1
.end method

.method public final getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    return-object v0
.end method

.method public final getContingencyEventsModel()Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    return-object v0
.end method

.method public final getConversionRateStr()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->canConvertFI()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, " = "

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final getCorrelationIds()Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->correlationIds:Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    return-object v0
.end method

.method public final getCreditOfferText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getOfferText2()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final getCreditPpcOffers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v6, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v6, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/Content;->getOfferCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REUSE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getDBInstance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->dbInstanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->dcvv:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-object v0
.end method

.method public final getFbSessionUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fbSessionUid:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getFbSessionUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fbSessionUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedConvertedAmount()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Plan;

    :goto_3
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getConvertedAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getConvertedAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v2, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "converted amount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_8
    return-object v1
.end method

.method public final getFromConversionCode()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getFrom()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getFundingOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    instance-of v3, v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v2, Llq/a;

    if-eqz v3, :cond_1

    instance-of v3, v2, Llq/c;

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v2, :cond_5

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "getFundingOptions() called"

    invoke-static {v3, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v4, v3, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getFundingOptionsCarouselPosition()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->getCarouselPosition()I

    move-result v0

    return v0
.end method

.method public final getFundingSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCryptoFundingInstruments()Z
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHostHandlesBlockingContingencies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->hostHandlesBlockingContingencies:Z

    return v0
.end method

.method public final getInsurance()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getInsurance()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->insuranceCurrency:Ljava/lang/String;

    return-object v1
.end method

.method public final getJsonMerchantOrderInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->jsonMerchantOrderInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLastSelectedShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final declared-synchronized getListOfItemCosts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Item;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getUnitPrice()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemCosts list"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v2, v5, v6, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getListOfItemDescriptions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ProductDescription;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Item;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ProductDescription;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/productviews/ProductDescription;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "N/A"

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemDescriptions list"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v2, v6, v7, v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getListOfItemNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Item;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "N/A"

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added to itemNames list"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getListOfItemQuantities()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Item;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Item;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "added to itemCosts list"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLsatToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMerchantOrderInfo()Lcom/paypal/checkout/order/Order;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->merchantOrderInfo:Lcom/paypal/checkout/order/Order;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getOffersUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->getShowPPCreditOffer()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->getShowPPCreditOffer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    :goto_4
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-static {v0, v1, v3, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->orderId:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrderId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    :cond_0
    return-object v0
.end method

.method public final getPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->paymentAuthenticationRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickUpMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPreferredFundingOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->preferredFundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryFundingOptionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getPrimaryFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getPropsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->propsSet:Z

    return v0
.end method

.method public final getReferrerPackage()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->referrerPackage:Landroid/net/Uri;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->returnUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const-string v1, "https://www.paypal.com/checkoutnow/error"

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getReturnUrl()Lcom/paypal/pyplcheckout/pojo/ReturnUrl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ReturnUrl;->getHref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getSDKLaunchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->sDKLaunchTime:J

    return-wide v0
.end method

.method public final getScaContextId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getStrongCustomerAuthenticationRequired()Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;->getContextId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getSecondaryFundingOptionIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Plan;->getSecondaryFundingOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id is added to secondaryFundingOptions list"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v6, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method public final getSelectedAddress()Lcom/paypal/pyplcheckout/pojo/ShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    return-object v0
.end method

.method public final getSelectedAddressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectedAddressIndex()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddressIndex:I

    return v0
.end method

.method public final getSelectedCardContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    :cond_6
    return-object v1
.end method

.method public final getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    return-object v0
.end method

.method public final getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getSelectedMethodOption(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)Lcom/paypal/pyplcheckout/pojo/ShippingMethods;
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    invoke-static {v0, p1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedPickUpMethodIndex:I

    invoke-static {v0, p1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    :goto_0
    return-object p1
.end method

.method public final getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)I
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedPickUpMethodIndex:I

    :goto_0
    return p1
.end method

.method public final getSelectedShippingMethod()Lcom/paypal/pyplcheckout/pojo/ShippingMethods;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    return-object v0
.end method

.method public final getShippingAddressList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->invalidShippingAddressesSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->setInvalid(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingAndHandling()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getShippingAndHandling()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAndHandling:Ljava/lang/String;

    return-object v1
.end method

.method public final getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "selectedShippingMethod"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v6, "filterTo(StringBuilder(), predicate).toString()"

    const-string v7, ""

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_4

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lcom/paypal/checkout/createorder/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    goto :goto_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_a

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    move v10, v11

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v1

    :goto_7
    invoke-static {v7}, Lcom/paypal/checkout/createorder/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/paypal/checkout/createorder/CurrencyCode;->USD:Lcom/paypal/checkout/createorder/CurrencyCode;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->isShipping()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v6, v0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_d

    iput v5, v0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_f

    move-object v11, v9

    check-cast v11, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_e

    iget v9, v0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    if-ne v8, v9, :cond_e

    move v14, v4

    goto :goto_a

    :cond_e
    move v14, v5

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->copy$default(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_9

    :cond_f
    invoke-static {}, Lfn/b;->o0()V

    throw v3

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_12

    move-object v12, v10

    check-cast v12, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_11

    iget v10, v0, Lcom/paypal/pyplcheckout/services/Repository;->selectedPickUpMethodIndex:I

    if-ne v9, v10, :cond_11

    move v15, v4

    goto :goto_c

    :cond_11
    move v15, v5

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->copy$default(Lcom/paypal/pyplcheckout/pojo/ShippingMethods;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/pojo/Amount;Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_b

    :cond_12
    invoke-static {}, Lfn/b;->o0()V

    throw v3

    :cond_13
    invoke-static {v8, v7}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v4, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->toOptions(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/Options;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    return-object v3
.end method

.method public final getShippingDiscount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getShippingDiscount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingDiscount:Ljava/lang/String;

    return-object v1
.end method

.method public final getShippingMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldShowCloseButton()Z

    move-result v0

    return v0
.end method

.method public final getSmartPaymentButtonSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getButtonSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartPaymentButtonStickinessId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->smartPaymentButtonStickinessId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->getStickinessId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getStage()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->stage:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    return-object v0
.end method

.method public final getStartupMechanism()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->startupMechanism:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getSubtotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->subtotal:Ljava/lang/String;

    return-object v1
.end method

.method public final getSupportedContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getSupportedFundingSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getSupportedFundingSources()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSupportedShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final getTax()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTax()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->tax:Ljava/lang/String;

    return-object v1
.end method

.method public final getTermLink()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v3, :cond_3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLink()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final getTermsText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;

    if-nez v2, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/pojo/Content;

    move-result-object v0

    :goto_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    if-ne v4, v2, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v3

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    move v4, v3

    :goto_8
    if-ne v4, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v1, v2, v0}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1
.end method

.method public final getThreeDSProcessorTraceNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->threeDSProcessorTraceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getToConversionCode()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getTo()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->token:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSPBToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCurrencyCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getTotalCurrencyValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getTotalFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->total:Ljava/lang/String;

    return-object v1
.end method

.method public final getTotalISO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getAmounts()Lcom/paypal/pyplcheckout/pojo/CartAmounts;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CartAmounts;->getTotal()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->total:Ljava/lang/String;

    return-object v1
.end method

.method public final getTotalOverCaptureAmount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getTotalAllowedOverCaptureAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getTotalOverCaptureAmountValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getTotalAllowedOverCaptureAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/paypal/pyplcheckout/pojo/User;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->get_user()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->get_user()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getUserSelectedPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initShippingMethods$pyplcheckout_externalThreedsRelease()V
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getShippingMethods()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v9

    sget-object v10, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v4

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/paypal/pyplcheckout/services/Repository$initShippingMethods$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/paypal/pyplcheckout/services/Repository$initShippingMethods$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v7}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_shippingMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_5
    iput v6, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    :cond_9
    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v9

    sget-object v10, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    if-ne v9, v10, :cond_b

    move v9, v5

    goto :goto_7

    :cond_b
    move v9, v4

    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, Lcom/paypal/pyplcheckout/services/Repository$initShippingMethods$$inlined$sortedBy$2;

    invoke-direct {v7}, Lcom/paypal/pyplcheckout/services/Repository$initShippingMethods$$inlined$sortedBy$2;-><init>()V

    invoke-static {v6, v7}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->_pickUpMethodsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    iput v3, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedPickUpMethodIndex:I

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v2

    :cond_11
    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING_AND_PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_13

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    :cond_15
    :goto_a
    return-void
.end method

.method public final isAddNewShippingAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->addNewShippingAddressFlag:Z

    return v0
.end method

.method public final isCctOpenedForAddingResources()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isCctOpenedForAddingResources:Z

    return v0
.end method

.method public final isChangingShippingAddressAllowed()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->isChangeShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final isContingencyCardIdCleared(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCurrencyConverted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isCurrencyConverted:Z

    return v0
.end method

.method public final isPayPalConversionOptionShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isPayPalConversionOptionShown:Z

    return v0
.end method

.method public final isPrimaryFundingOptionIdExist()Z
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->isStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final isSecondaryFundingOptionIdsExist()Z
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSecondaryFundingOptionIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final isSignUpEligible()Z
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->isSignupEligible()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isSignUpEligible:Z

    :cond_6
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isSignUpEligible:Z

    return v0
.end method

.method public final isSkipEligibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isSkipEligibility:Z

    return v0
.end method

.method public final isStickyBillingAllowed()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->getStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final isVaultFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow:Z

    return v0
.end method

.method public final isVenmo()Z
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FundingSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/interfaces/VmListensToRepoForUserAndCheckoutPayload;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "TAG"

    const-string v3, "checkoutResponse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/services/Repository;->set_user(Lcom/paypal/pyplcheckout/pojo/User;)V

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    :try_start_0
    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->checkForUnSupportedFlows()Z

    move-result v0

    iget-object v3, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->hasUnsupportedContingencies()Z

    move-result v3

    iget-object v6, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/paypal/pyplcheckout/services/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/paypal/pyplcheckout/interfaces/VmListensToRepoForUserAndCheckoutPayload;->onTaskCompleted()V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->decrement()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :cond_6
    const/4 v4, 0x4

    const-string v6, "format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->decrement()V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_7

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_6
    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userCheckoutResponse un supported flow:  %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v8, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v9

    const-string v10, "user checkout"

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v14, 0x0

    sget-object v15, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "User and checkout response has an supported flow"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    if-eqz v3, :cond_c

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->decrement()V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_a

    :goto_7
    move-object v13, v5

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_8
    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userCheckoutResponse payments contingencies:  %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v8, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v9

    const-string v10, "user checkout"

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v14, 0x0

    sget-object v15, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "User has contingencies"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->decrement()V

    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v13, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_9
    iget-object v0, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    move-result-object v11

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userCheckoutResponse errors:  %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v8, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v9

    const-string v10, "user checkout"

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v14, 0x0

    sget-object v15, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v0, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in user and checkout response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v19, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v20, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E511:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const-string v21, "error in reading UserCheckoutResponse"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    sget-object v24, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_ENTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v25, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x780

    const/16 v31, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v31}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event"

    const-string v6, "userCheckoutResponse_error"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v4, "errors"

    iget-object v6, v1, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v8, v0

    sget-object v6, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "logging failed - graphQl response"

    invoke-static/range {v6 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v14, v0

    sget-object v12, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "logging failed - graphQl response"

    invoke-static/range {v12 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_10
    :goto_b
    sget-object v0, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/CheckoutIdlingResource;->decrement()V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v19

    sget-object v21, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v22, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->getStackValues(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    sget-object v25, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const-string v20, "user checkout"

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final performEligibility()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getEligibilityApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/EligibilityApi;

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/EligibilityCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isCctOpenedForAddingResources:Z

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->resetUser()V

    return-void
.end method

.method public final resetLsatToken()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final resetPayMode()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-void
.end method

.method public final resetUser()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/services/Repository;->set_user(Lcom/paypal/pyplcheckout/pojo/User;)V

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->userCheckoutResponse:Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->insuranceCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAndHandling:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingDiscount:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->tax:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->total:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->subtotal:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->cancelUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->returnUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->cartItemsList:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isSignUpEligible:Z

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->offers:Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->preferredFundingOptionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->principalMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->clear()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->clearedContingenciesCardIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final setAddNewShippingAddressFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->addNewShippingAddressFlag:Z

    return-void
.end method

.method public final setApprovePaymentResponse(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)V
    .locals 1

    const-string v0, "approvePaymentResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->approvePaymentResponse:Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-void
.end method

.method public final setBillingAddress(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;)V
    .locals 1

    const-string v0, "billingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    return-void
.end method

.method public final setButtonVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->buttonVersion:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerIPCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->buyerIPCountry:Ljava/lang/String;

    return-void
.end method

.method public final setCallToActionState(Lcom/paypal/pyplcheckout/services/Repository$CTAState;)V
    .locals 1

    const-string v0, "callToActionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    return-void
.end method

.method public final setCancelUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cancelUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->cancelUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCctOpenedForAddingResources(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isCctOpenedForAddingResources:Z

    return-void
.end method

.method public final setCheckoutSession(Lcom/paypal/pyplcheckout/pojo/CheckoutSession;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    return-void
.end method

.method public final setCheckoutToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "payToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->payToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSPBToken(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setContingencyEventsModel(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->contingencyEventsModel:Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    return-void
.end method

.method public final setCorrelationIds(Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->correlationIds:Lcom/paypal/pyplcheckout/services/InternalCorrelationIds;

    return-void
.end method

.method public final setCurrencyConverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isCurrencyConverted:Z

    return-void
.end method

.method public final setDBInstance(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->dbInstanceID:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheFirebaseInstanceID(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDcvv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dcvv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->dcvv:Ljava/lang/String;

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public final setFbSessionUid(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fbSessionUid:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheFbSessionUid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFundingOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getUserAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final setFundingOptionsCarouselPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->cacheCarouselPosition(I)V

    return-void
.end method

.method public final setFundingSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingSource:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingSource:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheFundingSource(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setHostHandlesBlockingContingencies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->hostHandlesBlockingContingencies:Z

    return-void
.end method

.method public final setIsPayPalConversionOptionShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isPayPalConversionOptionShown:Z

    return-void
.end method

.method public final setJsonMerchantOrderInfo(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->jsonMerchantOrderInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->lastSelectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    return-void
.end method

.method public final setLsatToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "lsatToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final setLsatTokenUpgraded(Z)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->copy$default(Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    return-void
.end method

.method public final setMerchantOrderInfo(Lcom/paypal/checkout/order/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->merchantOrderInfo:Lcom/paypal/checkout/order/Order;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->orderId:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheOrderId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPayMode(Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->payMode:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-void
.end method

.method public final setPaymentAuthenticationRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->paymentAuthenticationRequest:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredFundingOptionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferredFundingOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->oldPreferredFundingOptionId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->preferredFundingOptionId:Ljava/lang/String;

    return-void
.end method

.method public final setPropsSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->propsSet:Z

    return-void
.end method

.method public final setReferrerPackage(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->referrerPackage:Landroid/net/Uri;

    return-void
.end method

.method public final setReturnUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSDKLaunchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->sDKLaunchTime:J

    return-void
.end method

.method public final setSelectedAddress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddressIndex:I

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    if-ltz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    :goto_3
    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    :cond_5
    :goto_4
    return-void
.end method

.method public final setSelectedAddress(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "selectedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddress:Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    return-void
.end method

.method public final setSelectedAddressIndex(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedAddressIndex:I

    return-void
.end method

.method public final setSelectedCurrencyConversionType(Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V
    .locals 1

    const-string v0, "selectedCurrencyConversionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedCurrencyConversionType:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    return-void
.end method

.method public final setSelectedFundingOption(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    .line 5
    sget-object p1, Lcom/paypal/pyplcheckout/services/Repository$CTAState;->PAY:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->callToActionState:Lcom/paypal/pyplcheckout/services/Repository$CTAState;

    return-void
.end method

.method public final setSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsDao:Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;->cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    return-void
.end method

.method public final setSelectedShippingMethod(ILcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object p2

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "TAG"

    if-ne v0, p2, :cond_2

    iput p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethodIndex:I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Index out of boundary due to setting SHIPPING method type in index %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void

    :cond_2
    iput p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedPickUpMethodIndex:I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->selectedShippingMethod:Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Index out of boundary due to setting PICKUP method type in index %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public final setSkipEligibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isSkipEligibility:Z

    return-void
.end method

.method public final setSmartPaymentButtonSessionId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "smartPaymentButtonSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->smartPaymentButtonSessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheButtonSessionId(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setSmartPaymentButtonStickinessId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->smartPaymentButtonStickinessId:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/CacheConfigManager;->cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->stage:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    return-void
.end method

.method public final setStartupMechanism(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->startupMechanism:Ljava/lang/String;

    return-void
.end method

.method public final setSupportedContingencies(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->supportedContingencies:Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    return-void
.end method

.method public final setThreeDSProcessorTraceNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->threeDSProcessorTraceNumber:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    invoke-virtual {v1, v0, p1}, Lcom/paypal/pyplcheckout/common/cache/Cache;->cacheSPBToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setUpFirebase()V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FB_PROCESS_STARTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E151:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;->get()Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/FirebaseTokenCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final setUserSelectedPlan(Lcom/paypal/pyplcheckout/pojo/Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->userSelectedPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    return-void
.end method

.method public final setVaultFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow:Z

    return-void
.end method

.method public final setupFundingOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fundingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setupFundingOptions$default(Lcom/paypal/pyplcheckout/services/Repository;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupFundingOptions(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fundingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->fundingOptionsList:Ljava/util/List;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->clearSplitBalanceAmountAndId()V

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->createFundingOptionsPlanMap(Ljava/util/List;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->generateSplitBalanceAmountAndId()V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->createPrincipalMap(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/Repository;->setOldPreferredFundingOptionId(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setUserAction(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShow72HourText()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Cart;->getIntent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SALE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shouldShowCurrencyConversion()Z
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/services/Repository;->canConvertFI()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "TAG"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    move-result-object v0

    :goto_0
    sget-object v5, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "There IS a currency conversion for the selected payment option"

    invoke-static {v5, v2, v4, v1, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->getCanChangeConversionType()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->isPayPalConversionOptionShown:Z

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lcom/paypal/pyplcheckout/services/Repository;->isPayPalConversionOptionShown:Z

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "There IS NOT a currency conversion for the selected payment option"

    invoke-static {v0, v2, v4, v1, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_2
    return v4
.end method

.method public final shouldShowShipping()Z
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->getHideShipping()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    xor-int/2addr v2, v3

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public final showShippingAddress()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->checkoutSession:Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/pojo/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Flags;->getHideShipping()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final storeNewShippingAddress(Lcom/paypal/pyplcheckout/addshipping/model/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->newShippingAddress:Lcom/paypal/pyplcheckout/addshipping/model/Address;

    return-void
.end method

.method public final threeDSAuthenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/AmountInput;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;->authenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateCheckoutSessionFundingOptions(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;->updateCheckoutSessionFundingOptions$default(Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateClientConfig()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/ClientConfigUpdateApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/services/api/ClientConfigUpdateApi;-><init>(Lokhttp3/u$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/ClientConfigUpdateApi;->createService()Lokhttp3/u;

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/ClientConfigUpdateApi;

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/services/api/ClientConfigUpdateApi;-><init>(Lokhttp3/u$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/callbacks/ClientConfigUpdateCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/ClientConfigUpdateCallback$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/callbacks/ClientConfigUpdateCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/ClientConfigUpdateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public final updatePrincipalFundingOptionMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/model/MapItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->principalMap:Ljava/util/Map;

    sget-object p1, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PrincipalFundingOptionMapUpdated"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final updateShippingAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/Repository;->shippingAddressList:Ljava/util/List;

    return-void
.end method

.method public final upgradeAccessToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v0, Lkotlin/coroutines/e;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    new-instance p1, Lcom/paypal/pyplcheckout/services/Repository$upgradeAccessToken$2$1;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/services/Repository$upgradeAccessToken$2$1;-><init>(Lkotlin/coroutines/c;)V

    new-instance v1, Lcom/paypal/pyplcheckout/services/Repository$upgradeAccessToken$2$2;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/services/Repository$upgradeAccessToken$2$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p0, p1, v1}, Lcom/paypal/pyplcheckout/services/Repository;->upgradeAccessToken(Lkq/a;Lkq/l;)V

    .line 10
    invoke-virtual {v0}, Lkotlin/coroutines/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final upgradeAccessToken(Lkq/a;Lkq/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/Repository;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->getUpgradeAccessToken-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;-><init>(Lkq/a;Lkq/l;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessToken;->getUserAccessToken(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/paypal/pyplcheckout/services/Repository;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v3, "upgradedAccessToken interface was not set in ExtendedCheckoutConfig"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wasLsatTokenUpgraded()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository;->lsatToken:Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/LowScopedAccessToken;->isUpgraded()Z

    move-result v0

    :goto_0
    return v0
.end method
