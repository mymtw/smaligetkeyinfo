.class final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTextState;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baTermsState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapTermsState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsState;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baToggleState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBalancePreference(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/x1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapToggleState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaToggleState;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baTermsFooterState$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/z;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapTermsFooterState(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$shouldFallbackToWeb(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    .line 20
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v5, 0x0

    .line 21
    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 22
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported BA Flow"

    invoke-direct {v7, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v1, "billing agreements"

    const-string v4, "Unsupported BA Flow"

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 24
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->emit(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
