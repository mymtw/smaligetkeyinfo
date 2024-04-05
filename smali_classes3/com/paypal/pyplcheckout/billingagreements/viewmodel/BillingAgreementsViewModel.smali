.class public final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
.super Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final _baInfoHeaderState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baPurchaseTextState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baTermsFooterState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baTermsState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baToggleState:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;

.field private final billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

.field private final events:Lcom/paypal/pyplcheckout/events/Events;

.field private final getBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

.field private final getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

.field private final getUserCountryUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final setBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;

.field private final userCheckoutEventListener:Lcom/paypal/pyplcheckout/events/EventListener;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalancePrefUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBalancePrefUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsCacheTypeUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsGetTypeUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedFundingOptionUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCountryUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/viewmodels/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->setBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iput-object p10, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/z;

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->collect()V

    return-void
.end method

.method public static final synthetic access$getBalancePreference(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/x1;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePreference()Lkotlinx/coroutines/flow/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingAgreementsGetTypeUseCase$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedFundingOptionUseCase$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static final synthetic access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_baTermsFooterState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_baTermsState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$get_baToggleState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static final synthetic access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->mapInfoHeaderState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->mapPurchaseTextState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTermsFooterState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->mapTermsFooterState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTermsState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->mapTermsState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToggleState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->mapToggleState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener$lambda-2(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final collect()V
    .locals 4

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;-><init>(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;-><init>(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$3;

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$3;-><init>(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final getBalancePreference()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedFundingOption()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    return-object v0
.end method

.method private final getTermsStateForEU(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_eu_no_purchase:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_eu_purchase:I

    :goto_0
    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->getUserAgreementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowLinkText;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isVisibleForSelectedFundingOption()Z
    .locals 3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOption()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;

    instance-of v1, v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PaymentSource;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$PayPalBalance;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$Crypto;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final mapInfoHeaderState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-nez v0, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    sget-object v2, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-eq v0, v2, :cond_4

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Show;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_info_header_title_eu:I

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_details:I

    invoke-direct {p1, v1, v0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Show;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Show;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_info_header_title:I

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_authorization_info:I

    invoke-direct {p1, v1, v0, v2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Show;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    :goto_2
    return-object p1
.end method

.method private final mapPurchaseTextState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_1

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_legal_text_eu:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_legal_text:I

    :goto_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Show;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v3, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/User;->getLocale()Lcom/paypal/pyplcheckout/pojo/Locale;

    move-result-object v2

    :goto_6
    invoke-direct {p1, v1, v2, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Show;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Locale;I)V

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Hide;

    :goto_7
    return-object p1

    :cond_a
    :goto_8
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState$Hide;

    return-object p1
.end method

.method private final mapTermsFooterState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;
    .locals 2

    instance-of p1, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$US;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->INSTANCE:Lcom/paypal/pyplcheckout/utils/PayPalConstants;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->getPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$Hide;

    :goto_0
    return-object p1
.end method

.method private final mapTermsState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;
    .locals 2

    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getTermsStateForEU(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_purchase:I

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreeements_terms_no_purchase:I

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$ShowText;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState$Hide;

    :goto_0
    return-object p1
.end method

.method private final mapToggleState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;
    .locals 2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Hide;

    return-object p1

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Show;-><init>(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState$Hide;

    :goto_0
    return-object p1
.end method

.method private final shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z
    .locals 1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->isMultipleSplitBalanceVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final userCheckoutEventListener$lambda-2(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/paypal/pyplcheckout/events/Success;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/paypal/pyplcheckout/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;->invoke(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;)V

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/pojo/Data;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->setBillingAgreementToken(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final closeTermsFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PYPLBillingAgreementsTermsFragment.TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getBaInfoHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getBaPurchaseTextState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getBaTermsFooterState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getBaTermsState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getBaToggleState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getBillingAgreementType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;

    instance-of v1, v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getBillingAgreementsTermsHeaderText()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_details:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_authorization_info:I

    :goto_0
    return v0
.end method

.method public final getCtaTextForBillingAgreements()I
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_authorize_and_continue:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_agree_and_continue:I

    :goto_0
    return v0
.end method

.method public final getShouldHidePoliciesLink()Z
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$US;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getBillingAgreementType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-eq v0, v1, :cond_0

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

.method public final getUserCountry()Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;

    return-object v0
.end method

.method public final listenForEvents()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener:Lcom/paypal/pyplcheckout/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    return-void
.end method

.method public final openTermsFragment()V
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    move-result-object v4

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;

    const-string v6, "TAG"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Lcom/paypal/pyplcheckout/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v5}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public final setAlwaysUseBalancePreference(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->setBalancePrefUseCase:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;->invoke(Z)V

    return-void
.end method
