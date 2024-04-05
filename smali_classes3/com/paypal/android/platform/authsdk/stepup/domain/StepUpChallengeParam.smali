.class public final Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

.field private final challengeQueryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeQueryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->copy(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeQueryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    return-object v0
.end method

.method public final getChallengeQueryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->challengeQueryMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StepUpChallengeParam(challenge="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeQueryMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
