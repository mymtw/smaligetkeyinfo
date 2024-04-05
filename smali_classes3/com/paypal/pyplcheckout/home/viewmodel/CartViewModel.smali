.class public final Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->Companion:Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel$Companion;

    const-string v0, "CartViewModel"

    sput-object v0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBillingAgreementUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method private final evaluateExperimentResponse(Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-virtual {v2, v0}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v2, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v8

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    sget-object v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3
.end method

.method private final isBillingAgreementWithPurchase()Z
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->getBillingAgreementUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v2

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final getAbManager()Lcom/paypal/pyplcheckout/ab/AbManager;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-object v0
.end method

.method public final declared-synchronized getCartCurrencyCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCartCurrencyCode()Ljava/lang/String;

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

.method public final declared-synchronized getGrandTotal()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getInsurance()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getInsurance()Ljava/lang/String;

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

.method public final declared-synchronized getItemCostList()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getListOfItemCosts()Ljava/util/List;

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

.method public final declared-synchronized getItemDescriptions()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getListOfItemDescriptions()Ljava/util/List;

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

.method public final declared-synchronized getItemNamesList()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getListOfItemNames()Ljava/util/List;

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

.method public final declared-synchronized getItemQuantityList()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getListOfItemQuantities()Ljava/util/List;

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

.method public final getListOfCartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCartItemsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getShippingAndHandling()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingAndHandling()Ljava/lang/String;

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

.method public final declared-synchronized getShippingDiscount()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getShippingDiscount()Ljava/lang/String;

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

.method public final declared-synchronized getSubTotal()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSubtotal()Ljava/lang/String;

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

.method public final declared-synchronized getTax()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTax()Ljava/lang/String;

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

.method public final getTotalOverCaptureAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalOverCaptureAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCartTotalVisible()Z
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/utils/AppBuildConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AppBuildConfig;->getIsShippingCallbackEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    iget-object v3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget-object v4, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->shouldShowOverCaptureAmount()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->isBillingAgreementWithPurchase()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final isContinueCartExperiment()Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v3, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v8

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const-string v7, "fetchAndHandleExperiments()"

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final shouldShowOverCaptureAmount()Z
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCurrencyValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getTotalOverCaptureAmountValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isVenmo()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v3, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Unable to format cart or over capture amount"

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public final shouldShowShortOverCaptureText()Z
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->ANDROID_OVER_CAPTURE_TEXT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->ANDROID_OVER_CAPTURE_TEXT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldShowShortOverCaptureText()"

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/home/viewmodel/CartViewModel;->evaluateExperimentResponse(Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
