.class public final Lcom/paypal/pyplcheckout/pojo/Eligibility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eligibility:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "eligibility"
    .end annotation
.end field

.field private final ineligibilityErrorMessage:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ineligibilityErrorMessage"
    .end annotation
.end field

.field private final ineligibilityReason:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ineligibilityReason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/Eligibility;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/Eligibility;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Eligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Eligibility;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/Eligibility;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/Eligibility;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/Eligibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/Eligibility;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEligibility()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIneligibilityErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIneligibilityReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->eligibility:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityReason:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Eligibility;->ineligibilityErrorMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Eligibility(eligibility="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ineligibilityReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ineligibilityErrorMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
