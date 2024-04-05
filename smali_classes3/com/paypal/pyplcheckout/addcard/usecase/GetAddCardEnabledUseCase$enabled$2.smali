.class final Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;-><init>(Lcom/paypal/pyplcheckout/ab/AbManager;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;->this$0:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/ab/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/ab/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;

    move-result-object v0

    .line 3
    sget-object v4, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Enabled;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;->this$0:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->access$isAddCardSupported(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;->this$0:Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;->access$getAbManager$p(Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase;)Lcom/paypal/pyplcheckout/ab/AbManager;

    move-result-object v0

    .line 5
    new-instance v4, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    .line 6
    sget-object v5, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;

    .line 7
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v2, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$Disabled;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addcard/usecase/GetAddCardEnabledUseCase$enabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
