.class final Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->getTreatmentRemote(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;)V
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
    c = "com.paypal.pyplcheckout.ab.elmo.Elmo$getTreatmentRemote$1"
    f = "Elmo.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;

.field public final synthetic $experimentRequest:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo;",
            "Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;",
            "Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$experimentRequest:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$callback:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;

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

    new-instance p1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$experimentRequest:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$callback:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;-><init>(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->this$0:Lcom/paypal/pyplcheckout/ab/elmo/Elmo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$experimentRequest:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;

    iput v3, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo;->access$fetchRemoteTreatment(Lcom/paypal/pyplcheckout/ab/elmo/Elmo;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    new-instance v3, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1$1;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->$callback:Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1$1;-><init>(Lcom/paypal/pyplcheckout/ab/experiment/ExperimentCallback;Lcom/paypal/pyplcheckout/ab/experiment/ExperimentResponse;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$getTreatmentRemote$1;->label:I

    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
