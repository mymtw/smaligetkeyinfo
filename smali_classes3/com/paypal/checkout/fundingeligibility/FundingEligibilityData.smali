.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;)V
    .locals 1

    const-string v0, "fundingEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;ILjava/lang/Object;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;
    .locals 1

    const-string v0, "fundingEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    iget-object p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->fundingEligibility:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FundingEligibilityData(fundingEligibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
