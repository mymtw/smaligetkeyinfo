.class public final Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

.field private final is1P:Z


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/AbManager;Z)V
    .locals 1

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->is1P:Z

    return-void
.end method

.method private final check1PExperiment()Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final check3PExperiment()Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->abManager:Lcom/paypal/pyplcheckout/ab/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isPayWithCryptoEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->is1P:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->check1PExperiment()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/crypto/NativePayWithCryptoCheck;->check3PExperiment()Z

    move-result v0

    :goto_0
    return v0
.end method
