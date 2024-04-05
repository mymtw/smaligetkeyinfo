.class public final Lcom/paypal/pyplcheckout/ab/elmo/Elmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/ab/Ab;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final elmoApi:Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

.field private final resource:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elmoApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->elmoApi:Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, ""

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->uuid:Ljava/lang/String;

    const-string p1, "nxo_3p_android"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->resource:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$fetchRemoteTreatment(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->fetchRemoteTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getElmoApi$p(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->elmoApi:Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    return-object p0
.end method

.method public static final synthetic access$getResource$p(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->resource:Ljava/lang/String;

    return-object p0
.end method

.method private final fetchRemoteTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;-><init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->uuid:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setup() before requesting ELMO response"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    sget-object p2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p2

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->context:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->elmoApi:Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->resource:Ljava/lang/String;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$fetchRemoteTreatment$1;->label:I

    invoke-virtual {v2, v4, v5, p2, v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;->getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;->getData()Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;->getElmoExperiment()Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;->getTreatments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    move-object v4, v2

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/p;->T(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    move v3, v4

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getExperimentName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getFactors()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->setCache(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;->getData()Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;->getElmoExperiment()Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;->getTreatments()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_d

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getExperimentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/ab/experiment/Experiment;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/pyplcheckout/ab/experiment/Experiment;->experimentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    check-cast v0, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;

    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_11

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Error Parsing Experiment"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_11
    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    new-instance p2, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getFactors()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    new-instance p2, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_b
    return-object p1
.end method


# virtual methods
.method public getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public getTreatment(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;)Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;
    .locals 3

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->getCache()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Cache has not been populated yet"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->getCache()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/ab/experiment/Experiment;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ab/experiment/Experiment;->experimentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Experiment not found in cache"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse$Success;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;)V

    return-object v0
.end method

.method public getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V
    .locals 3

    const-string v0, "experimentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;-><init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public setCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/paypal/pyplcheckout/ab/experiment/DataResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->cache:Ljava/util/Map;

    return-void
.end method

.method public setup(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->uuid:Ljava/lang/String;

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;-><init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
