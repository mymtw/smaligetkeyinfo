.class final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBillingAgreementsGetTypeUseCase$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/x1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;

    .line 3
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baToggleState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBalancePreference(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/x1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapToggleState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->emit(Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
