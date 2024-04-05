.class public final Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .annotation runtime Lpn/a;
        value = "paypal"
    .end annotation
.end field

.field private final venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .annotation runtime Lpn/a;
        value = "venmo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/Eligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->copy(Lcom/paypal/pyplcheckout/pojo/Eligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;)Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/Eligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;)Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;-><init>(Lcom/paypal/pyplcheckout/pojo/Eligibility;Lcom/paypal/pyplcheckout/pojo/Eligibility;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaypal()Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    return-object v0
.end method

.method public final getVenmo()Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->paypal:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/MobileSdkEligibility;->venmo:Lcom/paypal/pyplcheckout/pojo/Eligibility;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MobileSdkEligibility(paypal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", venmo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
