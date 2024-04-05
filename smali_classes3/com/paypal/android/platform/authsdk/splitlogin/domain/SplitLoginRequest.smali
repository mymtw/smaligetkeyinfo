.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private publicCredential:Ljava/lang/String;

.field private riskVisitorId:Ljava/lang/String;

.field private final thirdPartyClientID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyClientID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->thirdPartyClientID:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public final setPublicCredential(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    return-void
.end method

.method public final setRiskVisitorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    return-void
.end method
