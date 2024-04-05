.class public final Lcom/paypal/pyplcheckout/pojo/SplitPlan;
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

.field private final isSelected:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "isSelected"
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "planId"
    .end annotation
.end field

.field private final primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;
    .annotation runtime Lpn/a;
        value = "primaryFundingOption"
    .end annotation
.end field

.field private final secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;
    .annotation runtime Lpn/a;
        value = "secondaryFundingOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/pojo/SplitPlan;-><init>(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/paypal/pyplcheckout/pojo/SplitPlan;-><init>(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/SplitPlan;Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/SplitPlan;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->copy(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/SplitPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/SplitPlan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/SplitPlan;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/pojo/SplitPlan;-><init>(Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryFundingOption()Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    return-object v0
.end method

.method public final getSecondaryFundingOption()Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/PrimaryFundingOption;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->planId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->secondaryFundingOption:Lcom/paypal/pyplcheckout/pojo/SecondaryFundingOption;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->isSelected:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/SplitPlan;->additionalProperties:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SplitPlan(primaryFundingOption="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryFundingOption="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
