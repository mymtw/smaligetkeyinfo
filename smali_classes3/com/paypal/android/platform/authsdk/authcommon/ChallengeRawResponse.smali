.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/Object;

.field private final challengeType:Ljava/lang/String;

.field private final error:Ljava/lang/Error;

.field private final jsonResultStr:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final response:Lokhttp3/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    .line 6
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    .line 7
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 8
    invoke-direct/range {p2 .. p8}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    return-object v0
.end method

.method public final component5()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;
    .locals 8

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Error;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdditionalData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    return-object v0
.end method

.method public final getJsonResultStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->jsonResultStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->challengeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->response:Lokhttp3/z;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->error:Ljava/lang/Error;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->additionalData:Ljava/lang/Object;

    const-string v6, "ChallengeRawResponse(requestId="

    const-string v7, ", jsonResultStr="

    const-string v8, ", challengeType="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
