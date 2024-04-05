.class public final Lcom/paypal/pyplcheckout/pojo/EligibilityData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
    .annotation runtime Lpn/a;
        value = "mobileSDKEligibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/EligibilityData;Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/EligibilityData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->copy(Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;)Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;)Lcom/paypal/pyplcheckout/pojo/EligibilityData;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/pojo/EligibilityData;-><init>(Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/EligibilityData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMobileSDKEligibility()Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/EligibilityData;->mobileSDKEligibility:Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EligibilityData(mobileSDKEligibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
