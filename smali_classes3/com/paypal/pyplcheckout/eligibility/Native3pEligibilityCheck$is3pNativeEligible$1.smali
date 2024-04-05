.class public final Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;->is3pNativeEligible(Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;->$eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;)V
    .locals 1

    const-string v0, "experimentResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;->$eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onPassed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;->$eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onFailed()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;->$eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onPassed()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;->$eligibilityCallback:Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onPassed()V

    :cond_3
    :goto_0
    return-void
.end method
