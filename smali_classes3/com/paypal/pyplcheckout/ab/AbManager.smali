.class public final Lcom/paypal/pyplcheckout/ab/AbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ab:Lcom/paypal/pyplcheckout/ab/Ab;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/Ab;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "ab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->ab:Lcom/paypal/pyplcheckout/ab/Ab;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    const-string p1, ""

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluateExperimentResponse(Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "experiment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "treatment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "details"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ab/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v2

    instance-of v3, v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_0
    instance-of v1, v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    if-eqz v1, :cond_1

    return v16

    :cond_1
    instance-of v1, v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v7

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    const/4 v15, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    return v16
.end method

.method public final getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->uuid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call initRemoteCache"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/ab/experiment/Experiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ab/experiment/Experiment;->experimentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_IMPLEMENTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isABConfigurationRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/AbManager;->isExperimentDisabled(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->ab:Lcom/paypal/pyplcheckout/ab/Ab;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ab/Ab;->getCache()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Remote cache cannot be empty when calling get treatment"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->ab:Lcom/paypal/pyplcheckout/ab/Ab;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ab/Ab;->getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->uuid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call initRemoteCache"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;->onResponse(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isABConfigurationRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/AbManager;->isExperimentDisabled(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;->onResponse(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->ab:Lcom/paypal/pyplcheckout/ab/Ab;

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ab/Ab;->getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V

    return-void
.end method

.method public final initRemoteCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->ab:Lcom/paypal/pyplcheckout/ab/Ab;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ab/Ab;->setup(Ljava/lang/String;)V

    return-void
.end method

.method public final isExperimentDisabled(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/ab/experiment/Experiment;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/ab/experiment/Experiment;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/ab/experiment/Experiment;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ab/experiment/Experiment;->experimentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_IMPLEMENTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Disable;

    return-object p1
.end method
