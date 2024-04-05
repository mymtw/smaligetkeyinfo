.class public interface abstract Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAlwaysUseBalancePreference()Lkotlinx/coroutines/flow/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingAgreementSessionState()Lkotlinx/coroutines/flow/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingAgreementToken()Ljava/lang/String;
.end method

.method public abstract setAlwaysUseBalancePreference(Z)V
.end method

.method public abstract setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V
.end method

.method public abstract setBillingAgreementToken(Ljava/lang/String;)V
.end method
