.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authOption:Ljava/lang/String;

.field private final challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

.field private final challengeType:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->authOption:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->nonce:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->challengeData:Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    const-string v4, "AuthOptionChallengeData(authOption="

    const-string v5, ", challengeType="

    const-string v6, ", nonce="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
