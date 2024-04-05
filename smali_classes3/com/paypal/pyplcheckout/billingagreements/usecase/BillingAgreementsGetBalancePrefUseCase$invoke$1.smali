.class final Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->invoke()Lkotlinx/coroutines/flow/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
        "Ljava/lang/Boolean;",
        "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;Z)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;
    .locals 2

    const-string v0, "baState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    goto :goto_2

    .line 3
    :cond_0
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;->access$getRepository$p(Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase;)Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getBuyer()Lcom/paypal/pyplcheckout/pojo/BuyerDetails;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/BuyerDetails;->getEligibleToHoldBalance()Z

    move-result p1

    if-ne p1, v0, :cond_2

    :goto_1
    if-nez v0, :cond_5

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->ENABLED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    goto :goto_2

    .line 6
    :cond_6
    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;->DISABLED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetBalancePrefUseCase$invoke$1;->invoke(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;Z)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    move-result-object p1

    return-object p1
.end method
