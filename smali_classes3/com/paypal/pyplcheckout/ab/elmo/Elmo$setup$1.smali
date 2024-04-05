.class final Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->setup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.ab.elmo.Elmo$setup$1"
    f = "Elmo.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $uuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$countryCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$countryCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;-><init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->access$getElmoApi$p(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;)Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$uuid:Ljava/lang/String;

    iget-object v5, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->access$getResource$p(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->$countryCode:Ljava/lang/String;

    iput v3, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;->getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;

    iget-object v0, v1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;->getData()Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;->getElmoExperiment()Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;->getTreatments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/p;->T(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_6

    move v5, v6

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getExperimentName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getFactors()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lcom/paypal/pyplcheckout/ab/experiment/ElmoDataResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->setCache(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;->getData()Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;->getElmoExperiment()Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;->getTreatments()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_a
    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;->INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;->getData()Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoData;->getElmoExperiment()Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoExperiment;->getTreatments()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_6
    move-object v13, v4

    goto :goto_7

    :cond_d
    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$treatmentIds$1;->INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$treatmentIds$1;

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E222:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->AB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E168:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, ": "

    invoke-static {v4, v5, v0}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
