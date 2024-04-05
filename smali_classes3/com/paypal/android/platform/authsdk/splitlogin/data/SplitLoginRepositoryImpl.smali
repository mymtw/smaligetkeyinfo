.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;


# instance fields
.field private final data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "splitLoginApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlinx/coroutines/n0;->b:Lrq/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSplitLoginApiService$p(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    return-object p0
.end method

.method private final createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 11

    new-instance v10, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v6, "auth-"

    invoke-static {v6, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    return-object v0
.end method

.method public verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
