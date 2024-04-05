.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;


# instance fields
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

.field private final gson:Lcom/google/gson/i;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/services/Repository;Lokhttp3/t;Lcom/google/gson/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "billingAgreementsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeBillingAgreementRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    iput-object p4, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p5, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->okHttpClient:Lokhttp3/t;

    iput-object p6, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/i;

    iput-object p7, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$createError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLsatToken(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchBillingAgreementId(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getExecuteBillingAgreementRequestFactory$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/pyplcheckout/services/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    return-object p0
.end method

.method public static final synthetic access$parseBillingIdError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->parseBillingIdError(Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseBillingIdResponse(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->parseBillingIdResponse(Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    move-result-object p0

    return-object p0
.end method

.method private final createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->logError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Execute BA token has failed"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method private final createLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$createLsatToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$createLsatToken$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->BA_EXECUTE_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseBillingIdError(Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 4

    const-string v0, "Error executing Billing Agreement: "

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    const-string v1, "Execute BA token response was not successful."

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/i;

    const-class v3, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "gson.fromJson(bodyString\u2026llingIdError::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    :goto_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    const-string p1, "Empty error response from the server"

    invoke-direct {p0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final parseBillingIdResponse(Lokhttp3/z;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
    .locals 3

    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/i;

    const-class v2, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(bodyString\u2026ngIdResponse::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;

    new-instance v1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;->getBillingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    const/4 p1, 0x2

    const-string v1, "Empty response while trying to fetch BA-ID"

    invoke-static {p0, v1, v0, p1, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    iget v1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->getBillingAgreementToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "No Billing Token when trying to execute billing agreement"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    iput-object p0, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v5, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    invoke-direct {v3, v2, p1, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    move-object v3, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const-string v0, "LSAT failed while executing BA token."

    invoke-direct {v3, v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    return-object p1
.end method
