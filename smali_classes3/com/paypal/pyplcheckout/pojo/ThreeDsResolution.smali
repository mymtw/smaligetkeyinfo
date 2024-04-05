.class public final Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
    .annotation runtime Lpn/a;
        value = "contingencyContext"
    .end annotation
.end field

.field private final paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
    .annotation runtime Lpn/a;
        value = "paymentCard"
    .end annotation
.end field

.field private final resolutionName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "resolutionName"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;)Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;)Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContingencyContext()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    return-object v0
.end method

.method public final getPaymentCard()Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    return-object v0
.end method

.method public final getResolutionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyContext;

    const-string v4, "ThreeDsResolution(type="

    const-string v5, ", resolutionName="

    const-string v6, ", paymentCard="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contingencyContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
