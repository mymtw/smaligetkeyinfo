.class public final Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

.field private final getBillingAgreementType:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

.field private internalViewState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;",
            ">;"
        }
    .end annotation
.end field

.field private primarySplitBalanceToggleState:Z

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private secondarySplitBalanceToggleState:Z

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBillingAgreementType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getBillingAgreementType:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    new-instance p1, Landroidx/lifecycle/z;

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->viewState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewModelTest"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic d(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final getBalanceStringId()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getBillingAgreementType:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_use_paypal_balance:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_use_balance_for_this_transaction:I

    :goto_0
    return v0
.end method

.method private final getErrorStringIdForSplitBalance(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v1, p1, v0}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_your_balance_can_not_be_used_with_paypal_credit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BALANCE.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_your_balance_can_not_be_used_with_your_balance:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->CREDIT_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v1, p1, v0}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_your_balance_can_not_be_used_with_this_credit_card:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BANK_ACCOUNT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v1, p1, v0}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_your_balance_can_not_be_used_with_this_bank_account:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    return-object v2
.end method

.method private final getFirstSplitBalanceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondSplitBalance(Ljava/lang/String;Ljava/lang/Integer;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;
    .locals 5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSplitBalanceTypeOfAllFundingOption()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSecondSplitBalanceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BALANCE.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v3, v2, v4, v0}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v1, p1, p2, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method private final getSecondSplitBalanceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSecondSplitBalanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSplitBalanceTypeOfAllFundingOption()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSplitBalanceTypeOfAllFundingOptions()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final handleFundingOption(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getFirstSplitBalanceAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    sget-object v6, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BALANCE.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7, v3}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v7, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    const/4 v4, 0x0

    if-nez p3, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getErrorStringIdForSplitBalance(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    if-nez p4, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getErrorStringIdForSplitBalance(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    new-instance v10, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4, v7, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-direct {v10, v1, v9, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSecondSplitBalanceAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSecondSplitBalance(Ljava/lang/String;Ljava/lang/Integer;)Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    new-instance v4, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getBalanceStringId()I

    move-result v5

    invoke-direct {v4, v10, v1, v3, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BALANCE_VIEW_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v21, 0x0

    const-string v15, "review_your_information_screen"

    const-string v16, "balance_view"

    invoke-static/range {v11 .. v21}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->impression$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private static final initEventListeners$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->storeSelectedPlan()V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.CheckoutFinishedEventModel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initEventListeners$lambda-1(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getAddCardPosition()I

    move-result p2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/AddCardViewStateUpdateEvent;->getListOfPaymentCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.model.AddCardViewStateUpdateEvent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.paypal.pyplcheckout.events.Success<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initEventListeners$lambda-2(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->updateSplitBalance()V

    return-void
.end method

.method private static final initEventListeners$lambda-3(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initEventListeners$lambda-4(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initEventListeners$lambda-5(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$EnabledState;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$EnabledState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initEventListeners$lambda-6(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$DisabledState;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$DisabledState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final storeSelectedPlan()V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSplitBalanceTypeOfAllFundingOption()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->primarySplitBalanceToggleState:Z

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->secondarySplitBalanceToggleState:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->primarySplitBalanceToggleState:Z

    move v3, v2

    move v2, v0

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->findPlanMatchingSelectedSplitBalance(Lcom/paypal/pyplcheckout/pojo/FundingOption;ZZ)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setUserSelectedPlan(Lcom/paypal/pyplcheckout/pojo/Plan;)V

    return-void
.end method

.method private final updateSplitBalance()V
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSplitBalanceTypeOfAllFundingOption()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4, v2, v5}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_9

    sget-object v4, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BALANCE.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v5}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCartCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_6

    move-object v7, v9

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10, v3, v6}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->getSecondSplitBalanceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v3, v6}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v0, v7, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v9, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->handleFundingOption(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2, v1, v5, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->handleFundingOption(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {p0, v2, v1, v6, v6}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->handleFundingOption(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final clearLiveData()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final handleContingencyEvent(Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, " not handled"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyType of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->updateSplitBalance()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initEventListeners()V
    .locals 5

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->checkoutButtonListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v2, Lcom/paypal/pyplcheckout/addshipping/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/addshipping/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v2, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v2, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;

    invoke-direct {v2, p0, v3}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v2, Lcom/paypal/pyplcheckout/home/view/customviews/d;

    invoke-direct {v2, p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    new-instance v1, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/addressbook/view/fragments/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselAddCardListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "carouselAddCardListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final onFetchingUserDataCompleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getContingencyEventsModel()Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->updateSplitBalance()V

    :cond_0
    return-void
.end method

.method public final onLogoutCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->internalViewState:Landroidx/lifecycle/z;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;->INSTANCE:Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final primarySplitBalanceToggleUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->primarySplitBalanceToggleState:Z

    return-void
.end method

.method public final removeAllListeners()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/events/EventListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/events/EventListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->removeListener(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void

    :cond_0
    const-string v0, "disableViewsTouchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "finalizeCheckoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "carouselFundingInstrumentListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "carouselCreditOfferListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "carouselPayInFourListener"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final secondarySplitBalanceToggleUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailableBalanceViewModel;->secondarySplitBalanceToggleState:Z

    return-void
.end method
