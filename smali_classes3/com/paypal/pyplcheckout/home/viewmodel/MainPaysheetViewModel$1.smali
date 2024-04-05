.class Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/sca/ScaUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/pyplcheckout/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/shippingcallbacks/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;Lcom/paypal/pyplcheckout/threeds/usecase/ThreeDSUseCase;Lcom/paypal/pyplcheckout/state/usecase/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

.field public final synthetic val$events:Lcom/paypal/pyplcheckout/events/Events;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public onContingencyCleared()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->getPaymentContingencies()Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->approvePayment()V

    :goto_0
    return-void
.end method

.method public onProgress()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public onStrongAuthenticationComplete()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->val$events:Lcom/paypal/pyplcheckout/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->A(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Z

    move-result v4

    iget-object v5, p0, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel$1;->this$0:Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->B(Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;)Z

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;-><init>(ZZ)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method
