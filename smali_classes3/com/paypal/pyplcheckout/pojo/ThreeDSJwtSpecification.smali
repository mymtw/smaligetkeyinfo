.class public final Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jwtDuration:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "jwtDuration"
    .end annotation
.end field

.field private final jwtIssuer:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "jwtIssuer"
    .end annotation
.end field

.field private final jwtOrgUnitId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "jwtOrgUnitId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getJwtDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getJwtIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getJwtOrgUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtIssuer:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtOrgUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSJwtSpecification;->jwtDuration:Ljava/lang/String;

    const-string v4, "ThreeDSJwtSpecification(jwtIssuer="

    const-string v5, ", jwtOrgUnitId="

    const-string v6, ", type="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jwtDuration="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
