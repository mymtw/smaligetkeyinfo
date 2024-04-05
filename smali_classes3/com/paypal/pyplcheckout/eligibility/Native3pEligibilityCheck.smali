.class public final Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;
    }
.end annotation


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/AbManager;)V
    .locals 1

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    return-void
.end method


# virtual methods
.method public final is3pNativeEligible(Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V
    .locals 5

    const-string v0, "eligibilityCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$is3pNativeEligible$1;-><init>(Lcom/paypal/pyplcheckout/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V

    return-void
.end method
