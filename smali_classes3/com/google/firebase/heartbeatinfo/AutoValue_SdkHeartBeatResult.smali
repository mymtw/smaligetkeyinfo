.class final Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;
.super Lcom/google/firebase/heartbeatinfo/g;
.source "SourceFile"


# instance fields
.field private final millis:J

.field private final sdkName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/g;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sdkName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/heartbeatinfo/g;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/g;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/g;->getMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    return-wide v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SdkHeartBeatResult{sdkName="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->sdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/heartbeatinfo/AutoValue_SdkHeartBeatResult;->millis:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
