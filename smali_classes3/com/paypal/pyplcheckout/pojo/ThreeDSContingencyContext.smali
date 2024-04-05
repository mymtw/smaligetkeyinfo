.class public final Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;
    .annotation runtime Lpn/a;
        value = "deviceDataCollectionUrl"
    .end annotation
.end field

.field private final jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
    .annotation runtime Lpn/a;
        value = "jwtSpecification"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "reason"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "referenceId"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;)V
    .locals 1

    const-string v0, "jwtSpecification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;)Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;)Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
    .locals 7

    const-string v0, "jwtSpecification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Url;Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeviceDataCollectionUrl()Lcom/paypal/pyplcheckout/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    return-object v0
.end method

.method public final getJwtSpecification()Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Url;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/pojo/Url;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    const-string v5, "ThreeDSContingencyContext(source="

    const-string v6, ", reason="

    const-string v7, ", referenceId="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceDataCollectionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jwtSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
