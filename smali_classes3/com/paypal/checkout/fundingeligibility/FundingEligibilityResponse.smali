.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

.field private final error:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Ljava/util/List;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Ljava/util/List;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;)",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    iget-object v3, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    return-object v0
.end method

.method public final getError()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->data:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->error:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FundingEligibilityResponse(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
