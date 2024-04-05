.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

.field private final paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

.field private final paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)V
    .locals 1

    const-string v0, "paypal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;ILjava/lang/Object;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 1

    const-string v0, "paypal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v3, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v3, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FundingEligibilityItems(paypal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paylater="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
