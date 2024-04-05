.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adsChallengeId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "adsChallengeId"
    .end annotation
.end field

.field private final appInfo:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "appInfo"
    .end annotation
.end field

.field private final deviceInfo:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "deviceInfo"
    .end annotation
.end field

.field private final publicCredential:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "publicCredential"
    .end annotation
.end field

.field private final redirectUri:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "redirectUri"
    .end annotation
.end field

.field private final riskData:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "riskData"
    .end annotation
.end field

.field private final tenantName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "tenantName"
    .end annotation
.end field

.field private final thirdPartyClientId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "thirdPartyClientId"
    .end annotation
.end field

.field private final visitorId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "visitorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 11

    new-instance v10, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdsChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->visitorId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->publicCredential:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->tenantName:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->adsChallengeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->appInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;->riskData:Ljava/lang/String;

    const-string v9, "SplitLoginApiRequest(visitorId="

    const-string v10, ", thirdPartyClientId="

    const-string v11, ", publicCredential="

    invoke-static {v9, v0, v10, v1, v11}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tenantName="

    const-string v9, ", redirectUri="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", adsChallengeId="

    const-string v2, ", appInfo="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deviceInfo="

    const-string v2, ", riskData="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
