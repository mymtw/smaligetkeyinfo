.class public final Lcom/paypal/pyplcheckout/pojo/FundingSource;
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

.field private final amount:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "amount"
    .end annotation
.end field

.field private final fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .annotation runtime Lpn/a;
        value = "fundingInstrument"
    .end annotation
.end field

.field private final fundingMethodType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "fundingMethodType"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/pojo/FundingSource;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/FundingSource;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/FundingSource;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/FundingSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/FundingSource;->copy(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/FundingSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/FundingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/FundingSource;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final getFundingMethodType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->fundingMethodType:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/FundingSource;->additionalProperties:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FundingSource(fundingInstrument="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingMethodType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
