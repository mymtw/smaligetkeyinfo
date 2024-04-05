.class public final Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final experimentName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final treatmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treatmentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {p1, v0, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;
    .locals 1

    const-string v0, "experimentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treatmentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExperimentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->experimentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ab/experiment/ExternalExperimentData;->treatmentName:Ljava/lang/String;

    const-string v2, "ExternalExperimentData(experimentName="

    const-string v3, ", treatmentName="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
