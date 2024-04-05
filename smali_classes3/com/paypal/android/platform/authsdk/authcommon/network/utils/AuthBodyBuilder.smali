.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 4

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "riskData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAdsChallengeId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsChallengeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addCheckSum(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 7

    const-string v0, "accountCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->addAuthApiCheckSumParams(Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;Ljava/util/HashMap;Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)V

    return-object p0
.end method

.method public final addExtraParam(Ljava/util/HashMap;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addFirstPartyClientId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstPartyClientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addRedirectUri()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addTenantName()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tenantName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final buildBodyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    return-object v0
.end method

.method public final buildEncodedRequestBody()Lokhttp3/y;
    .locals 3

    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->encodeParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
