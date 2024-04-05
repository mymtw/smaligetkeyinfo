.class public final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;,
        Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;
    }
.end annotation


# instance fields
.field private final _addCardAlertUiModel:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _addCardLoadingState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final _cardNumber:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentProcessor:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/model/PaymentProcessors;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

.field private final addCardLoadingState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final gson:Lcom/google/gson/i;

.field private nativeAddCardListener:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final startAddCardThreeDs:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Landroid/content/Context;Lcom/paypal/pyplcheckout/events/Events;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardEnabledUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAddCardThreeDs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->gson:Lcom/google/gson/i;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->startAddCardThreeDs:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    new-instance p1, Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_paymentProcessor:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_cardNumber:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardLoadingState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardAlertUiModel:Landroidx/lifecycle/z;

    return-void
.end method

.method public static final synthetic access$clearLoadingState(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->clearLoadingState()V

    return-void
.end method

.method public static final synthetic access$fallbackToWeb(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->fallbackToWeb(Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V

    return-void
.end method

.method public static final synthetic access$getAddCardUseCase$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/events/Events;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getStartAddCardThreeDs$p(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->startAddCardThreeDs:Lcom/paypal/pyplcheckout/threeds/usecase/StartAddCardThreeDsUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleAddCardErrors(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->handleAddCardErrors(Ljava/lang/Throwable;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$handleNameError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->handleNameError()V

    return-void
.end method

.method public static final synthetic access$refreshCarousel(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->refreshCarousel()V

    return-void
.end method

.method public static final synthetic access$showEmptyState(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showEmptyState()V

    return-void
.end method

.method private final clearLoadingState()V
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;

    instance-of v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;

    check-cast v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getExpiry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getCsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Idle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final fallbackToWeb(Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V
    .locals 10

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "AddCardViewModel"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic fallbackToWeb$default(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->fallbackToWeb(Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V

    return-void
.end method

.method private final getLastFourDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final handleAddCardErrors(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->clearLoadingState()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardGenericError()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->isNativeThreeDsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;->getFundingInstrumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->launch3DS(Landroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/g1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string p2, "3DS add card - native 3DS not supported"

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->fallbackToWeb(Ljava/lang/String;Lcom/paypal/checkout/error/ErrorReason;)V

    :goto_0
    return-void
.end method

.method private final handleNameError()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x798

    const/16 v17, 0x0

    const-string v7, "Add card first name is null"

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x798

    const/4 v14, 0x0

    const-string v4, "Add card last name is null"

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final isNativeThreeDsEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0, v3, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    invoke-static {v0, v3, v2, v1}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->isThreeDsVariant()Z

    move-result v3

    :cond_1
    :goto_0
    return v3
.end method

.method private final launch3DS(Landroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/g1;
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$launch3DS$1;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object p1

    return-object p1
.end method

.method private final refreshCarousel()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final showAddCardGenericError()V
    .locals 8

    new-instance v7, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Generic;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.resources.getStr\u2026_checkout_add_card_error)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/paypal/pyplcheckout/R$color;->add_card_red:I

    sget v4, Lcom/paypal/pyplcheckout/R$color;->add_card_red_bg:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error$Generic;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;)V

    return-void
.end method

.method private final showEmptyState()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardLoadingState:Landroidx/lifecycle/z;

    new-instance v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v9, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$addCard$1;-><init>(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final getAddCardAlertUiModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardAlertUiModel:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getAddCardLoadingState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardLoadingState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCardNumber()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_cardNumber:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getNativeAddCardListener()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->nativeAddCardListener:Lkq/a;

    return-object v0
.end method

.method public final getPaymentProcessor()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/model/PaymentProcessors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_paymentProcessor:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getSupportedFundingSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/CardIssuerType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSupportedFundingSources()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/SupportedFundingSources;->getBrand()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final handleAddCardSuccess(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "newFI"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/pyplcheckout/pojo/AddCardAnalytics;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/pojo/AddCardAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->gson:Lcom/google/gson/i;

    invoke-virtual {v3, v1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b4

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->REFRESH_CAROUSEL:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v4, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->nativeAddCardListener:Lkq/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_success_linked:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026_add_card_success_linked)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    :cond_1
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getCardNumber()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getLastFourDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v4, v5

    const-string v2, "format(format, *args)"

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;

    const/4 v6, 0x0

    sget v8, Lcom/paypal/pyplcheckout/R$color;->add_card_green:I

    sget v9, Lcom/paypal/pyplcheckout/R$color;->add_card_green_bg:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardSuccess(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;)V

    return-void
.end method

.method public final handleThreeDSAddCardSuccess()V
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v3

    :goto_6
    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_success_linked:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026_add_card_success_linked)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v1, v6, v3

    const-string v0, "format(format, *args)"

    invoke-static {v6, v5, v4, v0}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->context:Landroid/content/Context;

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.ge\u2026d_card_success)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v4, v0

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;

    const/4 v3, 0x0

    sget v5, Lcom/paypal/pyplcheckout/R$color;->add_card_green:I

    sget v6, Lcom/paypal/pyplcheckout/R$color;->add_card_green_bg:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->showAddCardSuccess(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;)V

    return-void
.end method

.method public final isNativeAddCardEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->addCardEnabledUseCase:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->invoke()Z

    move-result v0

    return v0
.end method

.method public final setNativeAddCardListener(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->nativeAddCardListener:Lkq/a;

    return-void
.end method

.method public final setPaymentProcessorFromCardNumber(Ljava/lang/String;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V
    .locals 1

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_cardNumber:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_paymentProcessor:Landroidx/lifecycle/z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showAddCardError(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Error;)V
    .locals 1

    const-string v0, "addCardAlertUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardAlertUiModel:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showAddCardSuccess(Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel$Success;)V
    .locals 1

    const-string v0, "addCardAlertUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->_addCardAlertUiModel:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
