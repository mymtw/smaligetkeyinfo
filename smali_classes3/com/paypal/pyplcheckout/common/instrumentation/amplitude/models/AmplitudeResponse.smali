.class public final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I
    .annotation runtime Lpn/a;
        value = "code"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;ILjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->copy(ILjava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    iget v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    iget v3, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->code:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->error:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AmplitudeResponse(code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
