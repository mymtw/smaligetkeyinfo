.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;


# instance fields
.field private data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "otpLoginApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlinx/coroutines/n0;->b:Lrq/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/y;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeType(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getChallengeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOtpLoginApiService$p(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    return-object p0
.end method

.method private final createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/y;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdPartyClientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getOtp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nonce"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "codeChallenge"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codeChallengeMethod"

    const-string v4, "ES256"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeVerifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "codeVerifier"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeNonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "codeNonce"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "publicCredential"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grantType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "partialToken"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addRedirectUri()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addAdsChallengeId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addExtraParam(Ljava/util/HashMap;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->buildEncodedRequestBody()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method private final generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
    .locals 8

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth-"

    invoke-static {v2, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getChallengeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getChallengeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "jsonObject.getJSONObject(CHALLENGE)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "objectType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$generateChallenge$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$generateChallenge$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    return-object v0
.end method

.method public performOtpLogin(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$performOtpLogin$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$performOtpLogin$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/c;)V

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    return-void
.end method
