.class public final Lcom/paypal/pyplcheckout/pojo/FundingOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "additionalProperties"
    .end annotation
.end field

.field private final allPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "allPlans"
    .end annotation
.end field

.field private final availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "availableAmount"
    .end annotation
.end field

.field private final fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .annotation runtime Lpn/a;
        value = "fundingInstrument"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "fundingInstrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/pojo/FundingOption;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;"
        }
    .end annotation

    const-string v0, "fundingInstrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/pojo/FundingOption;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/util/List;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->availableAmount:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingOption;->allPlans:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            FundingOption{\n            id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            allPlans="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            }\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
