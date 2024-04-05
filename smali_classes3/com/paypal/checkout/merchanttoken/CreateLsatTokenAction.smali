.class public final Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

.field public static final ERROR_ACCESS_TOKEN_MISSING:Ljava/lang/String; = "Create LSAT response body did not contain access_token."

.field public static final ERROR_RESPONSE_BODY_NULL:Ljava/lang/String; = "Create LSAT response body was null."

.field public static final ERROR_RESPONSE_BODY_TO_STRING_FAILED:Ljava/lang/String; = "Unable to convert response body to a string."

.field public static final ERROR_UNABLE_TO_CREATE_ACCESS_TOKEN:Ljava/lang/String; = "Unable to create LSAT token after three attempts."


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

.field private final okHttpClient:Lokhttp3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->Companion:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsatTokenRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    .line 3
    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->okHttpClient:Lokhttp3/t;

    .line 4
    iput-object p4, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lkotlinx/coroutines/n0;->b:Lrq/a;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/t;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getResponse(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResponse(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    const/4 v3, 0x0

    const-string v4, "clientId"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iget-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iget-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->create(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;

    invoke-direct {v8, p0, p2, v3}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lokhttp3/u;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iput v7, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Lokhttp3/z;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v2, p0

    :goto_2
    if-ge p1, v6, :cond_8

    const-wide/16 v8, 0x96

    add-int/lit8 p2, p1, 0x1

    int-to-long v10, p2

    mul-long/2addr v10, v8

    iput-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iput v5, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-static {v10, v11, v0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    add-int/2addr p1, v7

    iput-object v3, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lokhttp3/z;

    :goto_5
    return-object p2

    :cond_8
    new-instance p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v0, v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Unable to create LSAT token after three attempts."

    invoke-direct {v2, p2, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    throw p1
.end method

.method public static synthetic getResponse$default(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E569:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    const-string v3, "Unable to create the LSAT Token for the given Client ID: "

    invoke-static {v3, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_CREATE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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

    const-string v0, "clientId"

    instance-of v1, p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    iget v2, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p0, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    invoke-static {p0, p1, v1, v5, v4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse$default(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p1, Lokhttp3/z;

    :try_start_0
    iget-object p1, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v4}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{\n            val respon\u2026\"access_token\")\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Create LSAT response body did not contain access_token."

    invoke-direct {v1, p1, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v4, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Unable to convert response body to a string."

    invoke-direct {v1, v2, v3}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {p1, v2}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    new-instance v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Create LSAT response body was null."

    invoke-direct {v1, p1, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    throw v2
.end method
