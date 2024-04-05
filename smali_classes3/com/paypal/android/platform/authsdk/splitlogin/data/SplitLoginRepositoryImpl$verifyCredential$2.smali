.class final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl$verifyCredential$2"
    f = "SplitLoginRepositoryImpl.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-static {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->access$createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->access$getSplitLoginApiService$p(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    move-result-object v1

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;->buildHeaderMap()Ljava/util/HashMap;

    move-result-object v3

    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->label:I

    invoke-interface {v1, v3, p1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;->verifyCredential(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;

    if-nez v0, :cond_3

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const-string v1, "Data not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget p1, p1, Lokhttp3/z;->f:I

    const/16 v1, 0xce

    if-ne p1, v1, :cond_4

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->toJsonData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->getChallengeType(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withUnhandled(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->toSplitLoginData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withSuccess(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    iget-object p1, p1, Lretrofit2/v;->a:Lokhttp3/z;

    iget-object v2, p1, Lokhttp3/z;->e:Ljava/lang/String;

    const-string p1, "response.message()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1
.end method
