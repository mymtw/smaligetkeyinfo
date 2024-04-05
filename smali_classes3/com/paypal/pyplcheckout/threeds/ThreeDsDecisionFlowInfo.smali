.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/threeds/IThreeDsDecisionFlow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;->threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final initialize(Ljava/lang/String;Lk5/a;)V
    .locals 5

    invoke-static {}, Le5/a;->a()Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5/a;->c:Lf5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf5/b;->m:Li5/a;

    const-string v2, "CardinalInit"

    const-string v3, "Init started"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iput-object p2, v0, Lf5/b;->b:Lk5/a;

    sget-object p2, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->InitStarted:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    sget-object v3, Landroidx/compose/ui/text/input/m;->z:[[Z

    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result p2

    aget-object p2, v3, p2

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;->a()I

    move-result v3

    aget-boolean p2, p2, v3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, v0, Lf5/b;->d:Ljava/lang/String;

    :try_start_0
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;

    sget-object v3, Lf5/b;->k:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/a/c/c;-><init>(Lg5/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    if-ne p1, v1, :cond_0

    sget-object p1, Lf5/b;->m:Li5/a;

    const-string v3, "Previous centinel API init task cancelled"

    invoke-virtual {p1, v2, v3, v4}, Li5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sput-object v1, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lf5/b;->m:Li5/a;

    const-string v1, "Cardinal Init Error"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x27dd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p1, v4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lf5/b;->m:Li5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x27da

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JWT String."

    invoke-virtual {p1, v1, v2, v4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf5/d;

    invoke-direct {p1, p2}, Lf5/d;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lf5/b;->i(Lf5/d;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lf5/b;->m:Li5/a;

    const-string p2, "Error: Current State, Next state  :"

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Lf5/b;->l:Lcom/cardinalcommerce/cardinalmobilesdk/a/a/d;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x27d9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, v4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf5/d;

    invoke-direct {p1, v1}, Lf5/d;-><init>(I)V

    invoke-virtual {v0, p1}, Lf5/b;->i(Lf5/d;)V

    :goto_1
    return-void

    :cond_3
    sget-object p1, Lf5/b;->m:Li5/a;

    const/16 p2, 0x27db

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid Receiver or Interface."

    invoke-virtual {p1, p2, v0, v4}, Li5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Null CardinalInitService received on init"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;
    .locals 12

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;

    new-instance v11, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "3ds 2.0 step up failure"

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v11}, Lcom/paypal/pyplcheckout/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDsExceptionData;)V

    return-object v0
.end method


# virtual methods
.method public init(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/e;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/c;)V

    new-instance p2, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;

    invoke-direct {p2, v0, p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo$init$2$1;-><init>(Lkotlin/coroutines/c;Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/threeds/ThreeDsDecisionFlowInfo;->initialize(Ljava/lang/String;Lk5/a;)V

    invoke-virtual {v0}, Lkotlin/coroutines/e;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
