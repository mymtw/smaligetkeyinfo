.class public final Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attempts:I
    .annotation runtime Lpn/a;
        value = "attempts"
    .end annotation
.end field

.field private final causeName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "causeName"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    iput p3, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    iget p1, p1, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttempts()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    return v0
.end method

.method public final getCauseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->causeName:Ljava/lang/String;

    iget v2, p0, Lcom/paypal/pyplcheckout/pojo/PaycodeContingency;->attempts:I

    const-string v3, "PaycodeContingency(name="

    const-string v4, ", causeName="

    const-string v5, ", attempts="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
