.class public final Lcom/paypal/pyplcheckout/pojo/PlanType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;
    .annotation runtime Lpn/a;
        value = "soloPlan"
    .end annotation
.end field

.field private splitPlanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "splitPlanList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/PlanType;Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/PlanType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/PlanType;->copy(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/PlanType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;)Lcom/paypal/pyplcheckout/pojo/PlanType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/PlanType;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/PlanType;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/PlanType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/PlanType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSoloPlan()Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    return-object v0
.end method

.method public final getSplitPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSoloPlan(Lcom/paypal/pyplcheckout/pojo/Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    return-void
.end method

.method public final setSplitPlanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/pojo/Plan;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PlanType;->splitPlanList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlanType(soloPlan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitPlanList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
