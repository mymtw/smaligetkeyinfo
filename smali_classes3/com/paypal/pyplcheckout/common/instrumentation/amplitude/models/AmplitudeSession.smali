.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final sessionId:J

.field private final userId:Ljava/lang/String;

.field private final userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    .line 5
    iput-object p5, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "R"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    return-wide v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProperties()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    iget-object v4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    const-string v5, "AmplitudeSession(userId="

    const-string v6, ", deviceId="

    const-string v7, ", sessionId="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
