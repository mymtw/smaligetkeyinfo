.class public final Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final addressRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final authHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authRepositoryProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eligibilityManagerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;",
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

.field private final native3pEligibilityCheckProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePayWithCryptoCheckProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final postAuthSuccessHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;",
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

.field private final setCheckoutStateUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingCallbackHandlerProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSDecisionFlowProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSUseCaseProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->repositoryProvider:Leq/a;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->abManagerProvider:Leq/a;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->threeDSDecisionFlowProvider:Leq/a;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->eventsProvider:Leq/a;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->eligibilityManagerProvider:Leq/a;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->shippingCallbackHandlerProvider:Leq/a;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->postAuthSuccessHandlerProvider:Leq/a;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->native3pEligibilityCheckProvider:Leq/a;

    iput-object p10, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->nativePayWithCryptoCheckProvider:Leq/a;

    iput-object p11, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->threeDSUseCaseProvider:Leq/a;

    iput-object p12, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->setCheckoutStateUseCaseProvider:Leq/a;

    iput-object p13, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->authRepositoryProvider:Leq/a;

    iput-object p14, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->addressRepositoryProvider:Leq/a;

    iput-object p15, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->authHandlerProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/services/Repository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/ab/AbManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/events/Events;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;",
            ">;",
            "Leq/a<",
            "Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;",
            ">;)",
            "Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;"
        }
    .end annotation

    new-instance v16, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

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

    invoke-direct/range {v0 .. v15}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;-><init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V

    return-object v16
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 17

    new-instance v16, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

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

    invoke-direct/range {v0 .. v15}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->repositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->abManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/ab/AbManager;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->threeDSDecisionFlowProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->eventsProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/paypal/pyplcheckout/events/Events;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->pyplCheckoutUtilsProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->eligibilityManagerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->shippingCallbackHandlerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->postAuthSuccessHandlerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->native3pEligibilityCheckProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->nativePayWithCryptoCheckProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->threeDSUseCaseProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->setCheckoutStateUseCaseProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->authRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->addressRepositoryProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->authHandlerProvider:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;

    invoke-static/range {v2 .. v16}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel_Factory;->get()Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    return-object v0
.end method
