.class public final Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final riskVisitorId:Ljava/lang/String;

.field private final thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

.field private final thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final getThirdPartyRefreshToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyAccessToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->thirdPartyRefreshToken:Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->riskVisitorId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OtpLoginResultData(thirdPartyAccessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyRefreshToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskVisitorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
