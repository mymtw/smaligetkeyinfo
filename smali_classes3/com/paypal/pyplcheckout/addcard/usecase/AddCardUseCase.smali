.class public final Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    return-void
.end method

.method public static final synthetic access$authenticateAndRetry-BWLJW6A(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->authenticateAndRetry-BWLJW6A(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAddCard(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAuthentication(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateAndRetry-BWLJW6A(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/paypal/pyplcheckout/pojo/Card;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;-><init>(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/paypal/pyplcheckout/pojo/Card;

    iget-object v7, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    :try_start_1
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->label:I

    move-object/from16 v6, p1

    invoke-direct {p0, v6, v2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v1

    :goto_1
    iget-object v6, v7, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_5

    move-object v6, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-string v9, ""

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    :try_start_3
    iget-object v10, v7, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_8

    move-object v10, v9

    :cond_8
    iget-object v11, v7, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v11

    :goto_5
    invoke-static {v6, v10, v0, v4, v9}, Lcom/paypal/pyplcheckout/pojo/AddCardKt;->createAddCardQueryParams(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    move-result-object v0

    iput-object v8, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$authenticateAndRetry$1;->label:I

    invoke-direct {v7, v0, v2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "add card query error"

    :cond_c
    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x788

    const/4 v14, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method private final handleResponseErrors(Lcom/paypal/pyplcheckout/pojo/AddCardResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/services/ApiErrorException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/AddCardError;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/AddCardErrorField;

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCaseKt;->access$isThreeDsContingency(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getErrorData()Lcom/paypal/pyplcheckout/pojo/AddCardErrorData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/AddCardErrorData;->getFundingInstrumentId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardContingencyException;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AddCardError;)V

    throw v1

    :cond_5
    invoke-static {p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCaseKt;->access$isAuthenticationError(Lcom/paypal/pyplcheckout/pojo/AddCardError;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/paypal/pyplcheckout/services/ApiErrorException;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardErrorField;->getField()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardErrorField;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, " "

    invoke-static {p1, v1, v3, v1, v0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/services/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardError;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException;-><init>(I)V

    throw v0
.end method

.method private final performAddCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;-><init>(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAddCard$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->addCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/pojo/AddCardResponse;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->handleResponseErrors(Lcom/paypal/pyplcheckout/pojo/AddCardResponse;)V

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddCardResponse;->getData()Lcom/paypal/pyplcheckout/pojo/AddCardResponseData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/AddCardResponseData;->getAddCard()Lcom/paypal/pyplcheckout/pojo/CheckoutSession;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    :goto_2
    const-string p2, "Got empty funding options on AddCard"

    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/extensions/ListExtensionsKt;->orThrow(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setFundingOptions(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object p1

    return-object p1
.end method

.method private final performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;-><init>(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b4

    const/16 v18, 0x0

    const-string v12, "upgrade access token attempted"

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$performAuthentication$1;->label:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/services/Repository;->upgradeAccessToken(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    sget-object v2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v2, v4}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    throw v0
.end method


# virtual methods
.method public final invoke-bMdYcbs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    iget-object v5, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    :try_start_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-object v10, v8

    move-object v8, v7

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    iget-object v5, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;

    :try_start_1
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_6

    move-object v10, v5

    goto :goto_2

    :cond_6
    move-object v10, v2

    :goto_2
    iget-object v2, v1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_8

    move-object v11, v5

    goto :goto_4

    :cond_8
    move-object v11, v2

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->paymentProcessorIdentifier(Ljava/lang/String;)Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/pyplcheckout/model/PaymentProcessorsKt;->getCardIssuerType(Lcom/paypal/pyplcheckout/model/PaymentProcessors;)Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    move-result-object v13

    iget-object v2, v1, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/services/Repository;->getUser()Lcom/paypal/pyplcheckout/pojo/User;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v18, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_5
    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-static/range {v10 .. v18}, Lcom/paypal/pyplcheckout/pojo/AddCardKt;->createAddCardQueryParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    move-result-object v2

    :try_start_2
    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v12, 0x0

    sget-object v13, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "native add card attempted"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b4

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iput-object v1, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p6

    :try_start_3
    iput-object v5, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v1, v0, v3}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v0

    move-object v10, v1

    move-object v0, v2

    :goto_6
    :try_start_4
    iput-object v10, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v10, v0, v3}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v8

    move-object v8, v10

    :goto_7
    :try_start_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/paypal/pyplcheckout/addcard/usecase/AddCardAuthenticationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_8
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "add card query error"

    :cond_c
    move-object v13, v2

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v16, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_ADD_CARD_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x788

    const/16 v23, 0x0

    move-object v15, v0

    invoke-static/range {v11 .. v23}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catch_1
    move-object/from16 v5, p6

    :catch_2
    move-object v8, v0

    move-object v10, v1

    move-object v0, v2

    :catch_3
    :goto_9
    iget-object v2, v10, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->invoke()V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getCard()Lcom/paypal/pyplcheckout/pojo/Card;

    move-result-object v0

    iput-object v9, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v10, v8, v0, v5, v3}, Lcom/paypal/pyplcheckout/addcard/usecase/AddCardUseCase;->authenticateAndRetry-BWLJW6A(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_a
    return-object v0
.end method
