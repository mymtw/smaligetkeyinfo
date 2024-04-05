.class public final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsCacheTypeUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsGetTypeUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final getBalancePrefUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedFundingOptionUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCountryUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final setBalancePrefUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->eventsProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getBalancePrefUseCaseProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->setBalancePrefUseCaseProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsCacheTypeUseCaseProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Leq/a;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getUserCountryUseCaseProvider:Leq/a;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    iput-object p10, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsRepositoryProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;"
        }
    .end annotation

    new-instance v11, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v11
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 12

    new-instance v11, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;-><init>(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->eventsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getBalancePrefUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->setBalancePrefUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsCacheTypeUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsGetTypeUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getUserCountryUseCaseProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsRepositoryProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsSetBalancePrefUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/fundingOptions/usecase/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/userprofile/usecase/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->get()Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    return-object v0
.end method
